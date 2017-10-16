.class public Ldji/sdksharedlib/hardware/abstractions/c/b/a;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/n;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->N:Z

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TapZoomEnabled"
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 245
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->start(Ldji/midware/e/d;)V

    .line 256
    return-void
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TapZoomMultiplier"
    .end annotation

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 279
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetTapZoom;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 280
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetTapZoom;->start(Ldji/midware/e/d;)V

    .line 292
    :cond_0
    return-void
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public F(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DefogEnabled"
    .end annotation

    .prologue
    .line 304
    if-eqz p1, :cond_0

    .line 306
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;->getInstance()Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 307
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;->start(Ldji/midware/e/d;)V

    .line 319
    :cond_0
    return-void
.end method

.method public G(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OpticalZoomScale"
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getOpticsScale()I

    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method public H(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "OneKeyZoom"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 465
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 466
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->g:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 469
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 485
    return-void
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "Zenmuse Z30"

    return-object v0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$CameraMode;)I
    .locals 1

    .prologue
    .line 196
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_0

    .line 197
    const/4 v0, 0x2

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$CameraMode;->value()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ldji/common/camera/CameraTapZoomTargetPoint;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TapZoomTarget"
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p1}, Ldji/common/camera/CameraTapZoomTargetPoint;->getX()F

    move-result v0

    .line 191
    invoke-virtual {p1}, Ldji/common/camera/CameraTapZoomTargetPoint;->getY()F

    move-result v1

    .line 192
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->a(F)Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->b(F)Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->start(Ldji/midware/e/d;)V

    .line 193
    return-void
.end method

.method public a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v1

    .line 343
    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-eq v0, v2, :cond_1

    .line 344
    if-eqz p2, :cond_0

    .line 345
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    if-eq v1, v0, :cond_2

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    if-eq v1, v0, :cond_2

    .line 353
    if-eqz p2, :cond_0

    .line 354
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 391
    sget-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->AUTO:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    if-ne p1, v0, :cond_1

    .line 392
    if-eqz p2, :cond_0

    .line 393
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$CameraMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Mode"
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$CameraMode;->value()I

    move-result v0

    .line 177
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne p1, v1, :cond_0

    .line 178
    const/4 v0, 0x7

    .line 181
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne p1, v1, :cond_1

    .line 182
    const/4 v0, 0x6

    .line 185
    :cond_1
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 186
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$DigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 416
    sget-object v0, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->INVERSE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->BLACK_AND_WHITE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-ne p1, v0, :cond_2

    .line 419
    :cond_0
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ldji/common/camera/SettingsDefinitions$DigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 421
    :cond_2
    if-eqz p2, :cond_1

    .line 422
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 364
    if-eqz p2, :cond_0

    .line 365
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 378
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->BURST_COUNT_5:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    if-eq p1, v0, :cond_1

    .line 379
    if-eqz p2, :cond_0

    .line 380
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 371
    if-eqz p2, :cond_0

    .line 372
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getCaptureCount()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 330
    if-eqz p2, :cond_0

    .line 331
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$VideoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 429
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->MOV:Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->MP4:Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    if-eq p1, v0, :cond_1

    .line 430
    if-eqz p2, :cond_0

    .line 431
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ldji/common/camera/SettingsDefinitions$VideoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 64
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->J:Ljava/util/EnumMap;

    .line 65
    new-instance v0, Ldji/common/util/DJILensFeatureUtils;

    invoke-direct {v0}, Ldji/common/util/DJILensFeatureUtils;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->I:Ldji/common/util/DJILensFeatureUtils;

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 70
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "TapZoomEnabled"

    aput-object v2, v0, v1

    invoke-static {p0, p2, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$Aperture;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;I)Z
    .locals 1

    .prologue
    .line 219
    sget-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->WATER_SURFACE:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_FLUORESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    if-ne p1, v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->a(Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 441
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 442
    return-void
.end method

.method public b(Landroid/graphics/PointF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TapZoomAtTarget"
    .end annotation

    .prologue
    .line 210
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 211
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->O()I

    move-result v3

    const-class v4, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    .line 214
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->a(F)Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->b(F)Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoomTarget;->start(Ldji/midware/e/d;)V

    .line 215
    return-void
.end method

.method protected b(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Z
    .locals 1

    .prologue
    .line 404
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p1, v0, :cond_1

    .line 407
    :cond_0
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 446
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 447
    return-void
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 451
    if-eqz p2, :cond_0

    .line 452
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 454
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->d_()V

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;)V

    .line 88
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 91
    :cond_1
    return-void
.end method

.method public h(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TapZoomEnabled"
    .end annotation

    .prologue
    const v3, 0x7fffffff

    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getMultiplier()I

    move-result v0

    move v1, v0

    .line 231
    :goto_0
    const-string/jumbo v0, "TapZoomMultiplier"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    if-eq v3, v0, :cond_0

    move v1, v0

    .line 236
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a(Z)Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a(I)Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    .line 238
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->start(Ldji/midware/e/d;)V

    .line 239
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DefogEnabled"
    .end annotation

    .prologue
    .line 297
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;->getInstance()Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;->a(Z)Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;

    .line 299
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetDefogEnabled;->start(Ldji/midware/e/d;)V

    .line 300
    return-void
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 458
    if-eqz p2, :cond_0

    .line 459
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 461
    :cond_0
    return-void
.end method

.method public k(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TapZoomMultiplier"
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    .line 262
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a(I)Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    .line 268
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 165
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/n;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 166
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getOpticsScale()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "OpticalZoomScale"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 169
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale([I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "DigitalZoomFactor"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 171
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getSenderId()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getMultiplier()I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "TapZoomMultiplier"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 160
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 75
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TapZoomEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a;->N:Z

    .line 80
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
