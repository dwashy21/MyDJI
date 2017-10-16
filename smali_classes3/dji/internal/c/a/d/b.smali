.class public Ldji/internal/c/a/d/b;
.super Ldji/internal/c/a/b;


# static fields
.field private static final f:Ljava/lang/String; = "Pano"

.field private static final j:I = -0x1


# instance fields
.field private g:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field private h:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field private i:I

.field private k:J

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ldji/internal/c/a/d/a$a;

.field private o:Ljava/util/concurrent/CountDownLatch;

.field private p:Ldji/common/error/DJIError;

.field private q:Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ldji/internal/c/a/b;-><init>()V

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/internal/c/a/d/b;->k:J

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/internal/c/a/d/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/internal/c/a/d/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ldji/internal/c/a/d/a$a;

    invoke-direct {v0}, Ldji/internal/c/a/d/a$a;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    .line 82
    new-instance v0, Ldji/internal/c/a/d/b$1;

    invoke-direct {v0, p0}, Ldji/internal/c/a/d/b$1;-><init>(Ldji/internal/c/a/d/b;)V

    iput-object v0, p0, Ldji/internal/c/a/d/b;->q:Ldji/sdksharedlib/c/d;

    .line 121
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iput-object v0, p0, Ldji/internal/c/a/d/b;->g:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 122
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    iput-object v0, p0, Ldji/internal/c/a/d/b;->h:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 125
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Ldji/internal/c/a/d/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/internal/c/a/d/b;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    .line 130
    :cond_0
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/d/a$a;

    invoke-direct {v1}, Ldji/internal/c/a/d/a$a;-><init>()V

    sget-object v2, Ldji/common/mission/MissionEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {v1, v2}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->b(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Ldji/internal/c/a/d/b;->f()V

    .line 139
    invoke-direct {p0}, Ldji/internal/c/a/d/b;->i()V

    .line 140
    invoke-direct {p0}, Ldji/internal/c/a/d/b;->j()V

    .line 141
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/d/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Ldji/internal/c/a/d/b;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    .line 135
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/d/a$a;

    invoke-direct {v1}, Ldji/internal/c/a/d/a$a;-><init>()V

    sget-object v2, Ldji/common/mission/MissionEvent;->CONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {v1, v2}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->b(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;Ldji/common/camera/SettingsDefinitions$CameraMode;)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/internal/c/a/d/b;->g:Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/internal/c/a/d/b;->h:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;Ldji/common/error/DJIError;)Ldji/common/error/DJIError;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/internal/c/a/d/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 453
    if-eqz p1, :cond_0

    .line 454
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->SETUP_FAILED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 456
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;Ldji/common/mission/panorama/PanoramaMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ldji/internal/c/a/d/b;->b(Ldji/common/mission/panorama/PanoramaMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/internal/c/a/d/b;->d(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/internal/c/a/d/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;II)V
    .locals 3

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    if-lez p2, :cond_1

    .line 68
    int-to-long v0, p2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    :goto_1
    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Ldji/internal/c/a/d/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private b(Ldji/common/mission/panorama/PanoramaMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 6
    .param p1    # Ldji/common/mission/panorama/PanoramaMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldji/common/util/CommonCallbacks$CompletionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v2, p0, Ldji/internal/c/a/d/b;->g:Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v2, v3, :cond_0

    .line 192
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    .line 193
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v2

    new-instance v3, Ldji/internal/c/a/d/b$3;

    invoke-direct {v3, p0}, Ldji/internal/c/a/d/b$3;-><init>(Ldji/internal/c/a/d/b;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 207
    iget-object v2, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    const/16 v3, 0x7d0

    invoke-direct {p0, v2, v3, v1}, Ldji/internal/c/a/d/b;->a(Ljava/util/concurrent/CountDownLatch;II)V

    .line 208
    iget-object v2, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    if-eqz v2, :cond_0

    .line 209
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 210
    iget-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 211
    iget-object v0, p0, Ldji/internal/c/a/d/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v2, p0, Ldji/internal/c/a/d/b;->h:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->PANORAMA:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-eq v2, v3, :cond_1

    .line 217
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->h:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 219
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v2

    new-instance v3, Ldji/internal/c/a/d/b$4;

    invoke-direct {v3, p0}, Ldji/internal/c/a/d/b$4;-><init>(Ldji/internal/c/a/d/b;)V

    .line 220
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 234
    iget-object v2, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v2, v4, v1}, Ldji/internal/c/a/d/b;->a(Ljava/util/concurrent/CountDownLatch;II)V

    .line 235
    iget-object v2, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    if-eqz v2, :cond_1

    .line 236
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 237
    iget-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 238
    iget-object v0, p0, Ldji/internal/c/a/d/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 243
    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    move-result-object v2

    .line 245
    invoke-virtual {p1}, Ldji/common/mission/panorama/PanoramaMode;->value()I

    move-result v3

    invoke-static {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;)Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    move-result-object v2

    new-instance v3, Ldji/internal/c/a/d/b$5;

    invoke-direct {v3, p0, p1}, Ldji/internal/c/a/d/b$5;-><init>(Ldji/internal/c/a/d/b;Ldji/common/mission/panorama/PanoramaMode;)V

    .line 246
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->start(Ldji/midware/e/d;)V

    .line 263
    iget-object v2, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v2, v4, v4}, Ldji/internal/c/a/d/b;->a(Ljava/util/concurrent/CountDownLatch;II)V

    .line 264
    iget-object v2, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    if-eqz v2, :cond_2

    .line 265
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 266
    iget-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 267
    iget-object v0, p0, Ldji/internal/c/a/d/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 274
    :cond_2
    const/16 v2, 0xa

    .line 275
    :goto_1
    if-eqz v2, :cond_4

    .line 276
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsGimbalBusy()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278
    add-int/lit8 v2, v2, -0x1

    .line 279
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 280
    :catch_0
    move-exception v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 289
    :cond_4
    if-eqz v0, :cond_5

    .line 290
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 291
    sget-object v0, Ldji/common/error/DJIError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 292
    iget-object v0, p0, Ldji/internal/c/a/d/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 296
    :cond_5
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionEvent;->SETUP_DONE:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 297
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 298
    iget-object v0, p0, Ldji/internal/c/a/d/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/internal/c/a/d/b;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/internal/c/a/d/b;->a(Ldji/common/error/DJIError;)V

    return-void
.end method

.method static synthetic b(Ldji/internal/c/a/d/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/internal/c/a/d/b;)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    return-object v0
.end method

.method static synthetic c(Ldji/internal/c/a/d/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/internal/c/a/d/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/internal/c/a/d/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private d(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8
    .param p1    # Ldji/common/util/CommonCallbacks$CompletionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    .line 345
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    .line 346
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 347
    const-string/jumbo v1, "Photo"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 348
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 349
    invoke-virtual {v0, v4, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 350
    new-instance v1, Ldji/internal/c/a/d/b$7;

    invoke-direct {v1, p0}, Ldji/internal/c/a/d/b$7;-><init>(Ldji/internal/c/a/d/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 363
    iget-object v0, p0, Ldji/internal/c/a/d/b;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0, v3, v3}, Ldji/internal/c/a/d/b;->a(Ljava/util/concurrent/CountDownLatch;II)V

    .line 364
    iget-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    if-nez v0, :cond_1

    .line 366
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 368
    iget-wide v2, p0, Ldji/internal/c/a/d/b;->k:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 369
    const-string/jumbo v0, "Pano"

    const-string/jumbo v1, "stop > 1000"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXECUTION_STOPPED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 371
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/d/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    return-void

    .line 373
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Pano"

    const-string/jumbo v1, "stop < 1000"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXECUTION_STOP_FAILED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 375
    iget-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "Pano"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop mission sleep exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXECUTION_STOP_FAILED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 382
    iget-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/d/b;->q:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Mode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "ShootPhotoMode"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ldji/internal/c/a/d/b;->q:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "ModelName"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/d/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;)V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 167
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/d/b;->q:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 168
    return-void
.end method

.method public a(Ldji/common/mission/panorama/PanoramaMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3
    .param p1    # Ldji/common/mission/panorama/PanoramaMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldji/common/util/CommonCallbacks$CompletionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    sget-object v0, Ldji/common/mission/MissionState;->SETTING_UP:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/d/a$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/d/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 188
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/internal/c/a/d/b$2;

    invoke-direct {v1, p0, p2, p1}, Ldji/internal/c/a/d/b$2;-><init>(Ldji/internal/c/a/d/b;Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/mission/panorama/PanoramaMode;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ldji/internal/c/a/a;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Ldji/internal/c/a/d/b;->e:Ldji/internal/c/a/a;

    invoke-virtual {p1, v0}, Ldji/internal/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    const-string/jumbo v0, "Pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "post event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/internal/c/a/a;->c()Ldji/common/mission/MissionEvent;

    move-result-object v2

    invoke-virtual {v2}, Ldji/common/mission/MissionEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v0, "Pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "post dataholer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iput-object p1, p0, Ldji/internal/c/a/d/b;->e:Ldji/internal/c/a/a;

    .line 393
    invoke-static {}, Ldji/common/bus/MissionEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 395
    :cond_0
    return-void
.end method

.method protected a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 423
    iget-object v0, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    invoke-virtual {v0, p2}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method protected b()Ldji/internal/c/b/c;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 399
    new-instance v0, Ldji/internal/c/b/c;

    invoke-direct {v0}, Ldji/internal/c/b/c;-><init>()V

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 400
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->SETTING_UP:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 401
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->SETTING_UP:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 402
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->SETTING_UP:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 403
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 404
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->SETTING_UP:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 405
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 406
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 407
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 408
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 409
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 412
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 413
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 415
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 417
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 418
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 10
    .param p1    # Ldji/common/util/CommonCallbacks$CompletionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 302
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/d/a$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/d/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 322
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/d/b;->p:Ldji/common/error/DJIError;

    .line 310
    new-instance v9, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v9}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 311
    const-string/jumbo v0, "Photo"

    invoke-virtual {v9, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 312
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->h:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    invoke-virtual {v9, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 313
    invoke-virtual {v9, v4, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 315
    invoke-static {}, Ldji/internal/c/a/d/c;->b()Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-array v0, v3, [Ldji/common/mission/MissionState;

    sget-object v3, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v3, v0, v4

    .line 317
    invoke-virtual {p0, v0}, Ldji/internal/c/a/d/b;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    sget-object v6, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    new-instance v7, Ldji/internal/c/a/d/a$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_START_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v7, v0}, Ldji/internal/c/a/d/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v8, p1

    .line 315
    invoke-virtual/range {v0 .. v8}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;DLdji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3
    .param p1    # Ldji/common/util/CommonCallbacks$CompletionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 325
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/d/a$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/d/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 341
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/internal/c/a/d/b$6;

    invoke-direct {v1, p0, p1}, Ldji/internal/c/a/d/b$6;-><init>(Ldji/internal/c/a/d/b;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iput-object v0, p0, Ldji/internal/c/a/d/b;->g:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Ldji/internal/c/a/d/b;->i:I

    .line 161
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Ldji/internal/c/a/d/b;->i:I

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/internal/c/a/d/b;->k:J

    .line 432
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getIndex()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/internal/c/a/d/b;->i:I

    .line 433
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getTotalNumber()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurSavedNumber()I

    move-result v1

    .line 435
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushCurPanoFileName;->getCurTakenNumber()I

    move-result v2

    .line 437
    if-ne v1, v0, :cond_0

    .line 438
    iget-object v3, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    sget-object v4, Ldji/common/mission/MissionEvent;->EXECUTION_FINISHED:Ldji/common/mission/MissionEvent;

    invoke-virtual {v3, v4}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    .line 439
    iget-object v3, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    new-instance v4, Ldji/common/mission/panorama/PanoramaMissionExecutionState;

    invoke-direct {v4, v0, v2, v1}, Ldji/common/mission/panorama/PanoramaMissionExecutionState;-><init>(III)V

    invoke-virtual {v3, v4}, Ldji/internal/c/a/d/a$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 440
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    iget-object v1, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 446
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v3, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    sget-object v4, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-virtual {v3, v4}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    .line 443
    iget-object v3, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    new-instance v4, Ldji/common/mission/panorama/PanoramaMissionExecutionState;

    invoke-direct {v4, v0, v2, v1}, Ldji/common/mission/panorama/PanoramaMissionExecutionState;-><init>(III)V

    invoke-virtual {v3, v4}, Ldji/internal/c/a/d/a$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 444
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    iget-object v1, p0, Ldji/internal/c/a/d/b;->n:Ldji/internal/c/a/d/a$a;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/d/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_0
.end method
