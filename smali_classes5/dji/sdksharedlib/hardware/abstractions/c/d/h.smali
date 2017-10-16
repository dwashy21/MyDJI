.class public Ldji/sdksharedlib/hardware/abstractions/c/d/h;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# instance fields
.field protected N:Ldji/common/util/LatchHelper;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/common/camera/CameraSSDVideoLicense;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    .line 29
    invoke-static {}, Ldji/common/util/LatchHelper;->getInstance()Ldji/common/util/LatchHelper;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->N:Ldji/common/util/LatchHelper;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->O:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 35
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->J:Ljava/util/EnumMap;

    .line 36
    new-instance v0, Ldji/common/util/DJILensFeatureUtils;

    invoke-direct {v0}, Ldji/common/util/DJILensFeatureUtils;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->I:Ldji/common/util/DJILensFeatureUtils;

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-array v0, v2, [Ljava/lang/String;

    .line 169
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->N:Ldji/common/util/LatchHelper;

    invoke-virtual {v1, v2}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 170
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/h$1;

    invoke-direct {v1, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/h;[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 182
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->N:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 183
    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    aget-object v0, v0, v4

    const-string/jumbo v1, "01.27.51.34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 184
    rsub-int/lit8 p1, p1, 0xb

    .line 187
    :cond_0
    return p1
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->d_()V

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 56
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 59
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->e()V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getSenderId()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatusValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/SSDOperationState;->find(I)Ldji/common/camera/SSDOperationState;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isDiskConnected()Z

    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    sget-object v0, Ldji/common/camera/SSDOperationState;->NOT_FOUND:Ldji/common/camera/SSDOperationState;

    .line 74
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskCapacity()I

    move-result v2

    invoke-static {v2}, Ldji/common/camera/SSDCapacity;->find(I)Ldji/common/camera/SSDCapacity;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskAvailableTime()I

    move-result v3

    .line 76
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAvailableCapacity()J

    move-result-wide v4

    .line 77
    sget-object v6, Ldji/common/camera/SettingsDefinitions$VideoResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 78
    sget-object v6, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 79
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v6

    .line 80
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v7

    .line 82
    iget-object v8, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v8, v6}, Ldji/common/util/DJICameraEnumMappingUtil;->mapProtocolToResolution(I)Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v6

    .line 83
    iget-object v8, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v8, v7}, Ldji/common/util/DJICameraEnumMappingUtil;->mapProtocolToFrameRate(I)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v7

    .line 85
    new-instance v8, Ldji/common/camera/ResolutionAndFrameRate;

    invoke-direct {v8}, Ldji/common/camera/ResolutionAndFrameRate;-><init>()V

    .line 87
    invoke-virtual {v8, v6}, Ldji/common/camera/ResolutionAndFrameRate;->setResolution(Ldji/common/camera/SettingsDefinitions$VideoResolution;)V

    .line 88
    invoke-virtual {v8, v7}, Ldji/common/camera/ResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    .line 91
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getSSDDigitalFilter()I

    move-result v6

    invoke-static {v6}, Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;->find(I)Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;

    move-result-object v6

    .line 92
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getCurrentRawBurstCount()I

    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v9, "RAWPhotoBurstCount"

    invoke-virtual {p0, v9}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v9

    invoke-virtual {p0, v7, v9}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 95
    const-string/jumbo v7, "SSDVideoDigitalFilter"

    invoke-virtual {p0, v7}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 96
    const-string/jumbo v6, "SSDOperationState"

    invoke-virtual {p0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "SSDIsConnected"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 98
    const-string/jumbo v0, "SSDTotalSpace"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "SSDAvailableRecordingTimeInSeconds"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "SSDRemainingSpaceInMB"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 101
    const-string/jumbo v0, "SSDVideoResolutionAndFrameRate"

    .line 102
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v8, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getPurchasedResolution()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    new-array v1, v1, [Ldji/common/camera/CameraSSDVideoLicense;

    .line 106
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160JpegLosslessSupported:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is4096x2160JpegLosslessSupported:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160JpegLosslessSupported:Z

    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->O:Ljava/util/ArrayList;

    sget-object v3, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeCinemaDNG:Ldji/common/camera/CameraSSDVideoLicense;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES422HQSupported:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is5280x2160PRORES422HQSupported:Z

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->O:Ljava/util/ArrayList;

    sget-object v3, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeProRes422HQ:Ldji/common/camera/CameraSSDVideoLicense;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$PurchasedResolution;->is3840x2160PRORES444XQSupported:Z

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->O:Ljava/util/ArrayList;

    sget-object v2, Ldji/common/camera/CameraSSDVideoLicense;->LicenseKeyTypeProRes4444XQ:Ldji/common/camera/CameraSSDVideoLicense;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 117
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SSDVideoLicenses"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0

    .line 119
    :cond_6
    const-string/jumbo v0, "SSDVideoLicenses"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method
