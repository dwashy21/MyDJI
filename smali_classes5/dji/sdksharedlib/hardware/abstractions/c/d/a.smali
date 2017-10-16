.class public Ldji/sdksharedlib/hardware/abstractions/c/d/a;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/d/a;)I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->N()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$CameraMode;)I
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_0

    .line 89
    const/4 v0, 0x2

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_1

    .line 93
    const/16 v0, 0x8

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$CameraMode;->value()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SSDVideoDigitalFilter"
    .end annotation

    .prologue
    .line 101
    sget-object v0, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    if-ne p1, v0, :cond_1

    .line 102
    if-eqz p2, :cond_0

    .line 103
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->getInstance()Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 110
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoRAWBurstCount"
    .end annotation

    .prologue
    .line 115
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    if-ne p1, v0, :cond_1

    .line 116
    if-eqz p2, :cond_0

    .line 117
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 124
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected c(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    new-array v4, v1, [I

    .line 65
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->N()I

    move-result v5

    aput v5, v4, v0

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v3

    aget-object v2, v2, v3

    .line 66
    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v2, v3, :cond_1

    .line 67
    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-eq v2, v3, :cond_2

    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW_AND_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v2, v3, :cond_3

    .line 73
    :cond_2
    const/4 v2, 0x5

    if-lt p1, v2, :cond_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/4 v0, 0x2

    .line 135
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/a$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->start(Ldji/midware/e/d;)V

    .line 150
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/a;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
