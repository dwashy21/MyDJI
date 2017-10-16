.class public Ldji/sdksharedlib/hardware/abstractions/c/b;
.super Ldji/sdksharedlib/hardware/abstractions/c/a;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final N:Ljava/lang/String; = "DJISDKCacheBaseCameraAbstraction"

.field private static final O:I = 0xff

.field private static final S:Ljava/lang/String; = "CACHE_IMAGE"


# instance fields
.field protected H:Ldji/common/util/DJICameraEnumMappingUtil;

.field protected I:Ldji/common/util/DJILensFeatureUtils;

.field protected J:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Ldji/common/camera/SettingsDefinitions$Aperture;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected K:I

.field protected L:I

.field M:Landroid/os/Handler;

.field private P:Ldji/common/camera/PhotoTimeLapseSettings;

.field private Q:Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

.field private R:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

.field private T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Ljava/util/concurrent/CountDownLatch;

.field protected u:I

.field protected v:I

.field protected w:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 151
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;-><init>()V

    .line 157
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->u:I

    .line 158
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->v:I

    .line 159
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->w:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 160
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    .line 161
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->I:Ldji/common/util/DJILensFeatureUtils;

    .line 162
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->J:Ljava/util/EnumMap;

    .line 163
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->K:I

    .line 164
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->L:I

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->V:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    :cond_0
    return-void
.end method

.method private Y()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3781
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    .line 3782
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    new-array v4, v1, [I

    .line 3783
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v5

    aput v5, v4, v0

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v3

    .line 3784
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v4

    new-array v5, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v6

    aput v6, v5, v0

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v4

    .line 3782
    invoke-virtual {v2, v3, v4}, Ldji/common/util/DJICameraEnumMappingUtil;->wrapResolutionAndFrameRate(II)Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v2

    .line 3786
    invoke-virtual {v2}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v3

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-eq v3, v4, :cond_0

    .line 3787
    invoke-virtual {v2}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v3

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-eq v3, v4, :cond_0

    .line 3788
    invoke-virtual {v2}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v2

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private a(Ldji/common/camera/SettingsDefinitions$DigitalFilter;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1836
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1837
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 1838
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_2

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 1841
    :cond_1
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/b$77;->b:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1868
    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1843
    :pswitch_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 1844
    const/4 v0, -0x2

    goto :goto_0

    .line 1846
    :cond_3
    const/16 v0, 0x2b

    goto :goto_0

    .line 1848
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    .line 1850
    :pswitch_2
    const/16 v0, 0xf

    goto :goto_0

    .line 1852
    :pswitch_3
    const/16 v0, 0x10

    goto :goto_0

    .line 1854
    :pswitch_4
    const/16 v0, 0x11

    goto :goto_0

    .line 1856
    :pswitch_5
    const/16 v0, 0x12

    goto :goto_0

    .line 1858
    :pswitch_6
    const/16 v0, 0x13

    goto :goto_0

    .line 1860
    :pswitch_7
    const/16 v0, 0x14

    goto :goto_0

    .line 1862
    :pswitch_8
    const/16 v0, 0x15

    goto :goto_0

    .line 1864
    :pswitch_9
    const/16 v0, 0x16

    goto :goto_0

    .line 1841
    nop

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
    .end packed-switch
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/b;)Ldji/common/camera/PhotoTimeLapseSettings;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->P:Ldji/common/camera/PhotoTimeLapseSettings;

    return-object v0
.end method

.method private a(II)Ldji/common/camera/ResolutionAndFrameRate;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2601
    .line 2603
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 2604
    sparse-switch p1, :sswitch_data_0

    move v1, v3

    .line 2646
    :goto_0
    invoke-static {p2}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->find(I)Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v4

    .line 2647
    sget-object v5, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    if-eq v5, v4, :cond_0

    .line 2649
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2650
    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    invoke-direct {v1}, Ldji/common/camera/ResolutionAndFrameRate;-><init>()V

    .line 2651
    invoke-virtual {v1, v4}, Ldji/common/camera/ResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    .line 2652
    invoke-virtual {v1, v0}, Ldji/common/camera/ResolutionAndFrameRate;->setResolution(Ldji/common/camera/SettingsDefinitions$VideoResolution;)V

    move-object v0, v1

    .line 2655
    :goto_2
    return-object v0

    .line 2607
    :sswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2608
    goto :goto_0

    .line 2612
    :sswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2613
    goto :goto_0

    .line 2617
    :sswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2618
    goto :goto_0

    .line 2622
    :sswitch_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2623
    goto :goto_0

    .line 2627
    :sswitch_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2628
    goto :goto_0

    .line 2632
    :sswitch_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4608x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2633
    goto :goto_0

    .line 2636
    :sswitch_6
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2637
    goto :goto_0

    .line 2640
    :sswitch_7
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move v1, v2

    .line 2641
    goto :goto_0

    :cond_0
    move v2, v3

    .line 2647
    goto :goto_1

    .line 2655
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 2604
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x16 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1b -> :sswitch_5
        0x20 -> :sswitch_6
        0x22 -> :sswitch_7
    .end sparse-switch
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 260
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/b$77;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 280
    :goto_0
    return-object v0

    .line 262
    :pswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto :goto_0

    .line 265
    :pswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto :goto_0

    .line 268
    :pswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto :goto_0

    .line 271
    :pswitch_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto :goto_0

    .line 274
    :pswitch_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->V:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2979
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$51;

    invoke-direct {v1, p0, p1, p3, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$51;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2996
    return-void
.end method

.method private a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 3

    .prologue
    .line 3798
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3799
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 3800
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3801
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$73;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$73;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 3847
    :goto_0
    return-void

    .line 3830
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 3831
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$74;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$74;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3832
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/c/b;)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->Q:Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->V:Ljava/util/concurrent/CountDownLatch;

    .line 179
    return-void
.end method

.method private f(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3858
    .line 3859
    sparse-switch p1, :sswitch_data_0

    .line 3875
    :goto_0
    :sswitch_0
    return v0

    .line 3865
    :sswitch_1
    const/4 v0, 0x1

    .line 3866
    goto :goto_0

    .line 3869
    :sswitch_2
    const/4 v0, 0x2

    .line 3870
    goto :goto_0

    .line 3859
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_2
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FormatSSD"
    .end annotation

    .prologue
    .line 3699
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3700
    if-eqz p1, :cond_0

    .line 3701
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3724
    :cond_0
    :goto_0
    return-void

    .line 3706
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    .line 3707
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3708
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->a(I)Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$71;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$71;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 3794
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 3795
    return-void
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Hue"
    .end annotation

    .prologue
    .line 3913
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;-><init>()V

    .line 3914
    const-string/jumbo v1, "Tonal"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setCmdId(Ljava/lang/String;)V

    .line 3916
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$76;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$76;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataBaseCameraGetting;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->start(Ldji/midware/e/d;)V

    .line 3933
    return-void
.end method

.method protected D()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3419
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    .line 3420
    new-array v3, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected P()Z
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Q()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->B:Ldji/sdksharedlib/b/c;

    const-string/jumbo v4, "ExposureMode"

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 979
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 980
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->APERTURE_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 989
    :goto_0
    return v0

    .line 985
    :cond_1
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 986
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public R()Ldji/common/error/DJIError;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2575
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 2576
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v0

    .line 2577
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v5, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v1

    .line 2581
    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    .line 2582
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    .line 2597
    :goto_0
    return-object v0

    .line 2586
    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    .line 2587
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 2592
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 2593
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->h:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_2

    .line 2594
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 2597
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected S()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3677
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3686
    :cond_0
    :goto_0
    return v0

    .line 3682
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3683
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected T()Z
    .locals 1

    .prologue
    .line 3690
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->w:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    if-nez v0, :cond_0

    .line 3691
    const/4 v0, 0x0

    .line 3694
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected U()Z
    .locals 1

    .prologue
    .line 3773
    const/4 v0, 0x0

    return v0
.end method

.method protected V()Z
    .locals 1

    .prologue
    .line 3777
    const/4 v0, 0x0

    return v0
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 3853
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$CameraMode;)I
    .locals 1

    .prologue
    .line 503
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_0

    .line 504
    const/4 v0, 0x7

    .line 514
    :goto_0
    return v0

    .line 510
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_1

    .line 511
    const/4 v0, -0x1

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$CameraMode;->value()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)Ldji/common/camera/SettingsDefinitions$FocusMode;
    .locals 3

    .prologue
    .line 3762
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3763
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FocusMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$FocusMode;

    .line 3769
    :goto_0
    return-object v0

    .line 3764
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3765
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FocusMode;->AUTO:Ldji/common/camera/SettingsDefinitions$FocusMode;

    goto :goto_0

    .line 3767
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$FocusMode;->find(I)Ldji/common/camera/SettingsDefinitions$FocusMode;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 3000
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3001
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3002
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3005
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 3006
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3007
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3008
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 3009
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3013
    :goto_0
    return-object v0

    .line 3011
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3010
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DigitalZoomFactor"
    .end annotation

    .prologue
    .line 2316
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2317
    if-eqz p2, :cond_0

    .line 2318
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2358
    :cond_0
    :goto_0
    return-void

    .line 2323
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->R()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2324
    if-eqz v0, :cond_2

    .line 2325
    if-eqz p2, :cond_0

    .line 2326
    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2332
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 2333
    :cond_3
    if-eqz p2, :cond_0

    .line 2334
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2338
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    invoke-virtual {p0, p2, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;)V

    .line 2339
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    .line 2340
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2341
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    .line 2342
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$36;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$36;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 518
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 522
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 523
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 535
    return-void
.end method

.method public a(Landroid/graphics/Point;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SpotMeteringTarget"
    .end annotation

    .prologue
    .line 1660
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1661
    if-eqz p2, :cond_0

    .line 1662
    sget-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 1667
    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 1668
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 1670
    if-ltz v1, :cond_2

    const/4 v2, 0x7

    if-le v1, v2, :cond_3

    .line 1671
    :cond_2
    if-eqz p2, :cond_0

    .line 1672
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1677
    :cond_3
    if-ltz v0, :cond_4

    const/16 v2, 0xb

    if-le v0, v2, :cond_5

    .line 1678
    :cond_4
    if-eqz p2, :cond_0

    .line 1679
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1684
    :cond_5
    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 1685
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v1

    .line 1686
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1687
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$16;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FocusTarget"
    .end annotation

    .prologue
    .line 3316
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    .line 3317
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3318
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$62;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$62;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    .line 3334
    return-void
.end method

.method public a(Ldji/common/camera/FocusAssistantSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FocusAssistantSettings"
    .end annotation

    .prologue
    .line 3343
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v0

    .line 3344
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3345
    invoke-virtual {p1}, Ldji/common/camera/FocusAssistantSettings;->isEnabledAF()Z

    move-result v1

    invoke-virtual {p1}, Ldji/common/camera/FocusAssistantSettings;->isEnabledMF()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a(ZZ)Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    .line 3346
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$63;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$63;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->start(Ldji/midware/e/d;)V

    .line 3362
    return-void
.end method

.method public a(Ldji/common/camera/PhotoTimeLapseSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoTimeLapseSettings"
    .end annotation

    .prologue
    const/16 v6, 0x3e8

    const/16 v4, 0x14

    const/4 v5, 0x1

    .line 2397
    invoke-virtual {p1}, Ldji/common/camera/PhotoTimeLapseSettings;->getFileFormat()Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    move-result-object v0

    .line 2398
    invoke-virtual {p1}, Ldji/common/camera/PhotoTimeLapseSettings;->getInterval()I

    move-result v1

    .line 2399
    invoke-virtual {p1}, Ldji/common/camera/PhotoTimeLapseSettings;->getDuration()I

    move-result v2

    .line 2401
    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->JPEG_AND_VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    if-ne v3, v0, :cond_1

    .line 2402
    if-lt v1, v4, :cond_0

    if-le v1, v6, :cond_3

    .line 2403
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2455
    :goto_0
    return-void

    .line 2407
    :cond_1
    const/16 v3, 0xa

    if-lt v1, v3, :cond_2

    if-le v1, v6, :cond_3

    .line 2408
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2413
    :cond_3
    if-gez v2, :cond_4

    .line 2414
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2418
    :cond_4
    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    if-ne v0, v3, :cond_5

    .line 2419
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2424
    :cond_5
    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->JPEG_AND_VIDEO:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    if-ne v0, v3, :cond_6

    if-ge v1, v4, :cond_6

    .line 2425
    sget-object v3, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2428
    :cond_6
    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->value()I

    move-result v0

    .line 2429
    if-ne v0, v5, :cond_7

    .line 2430
    const/4 v0, 0x2

    .line 2433
    :cond_7
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 2434
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2435
    invoke-virtual {v3, v5, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v1

    const/4 v2, 0x0

    .line 2436
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v1

    .line 2437
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 2439
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$37;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$37;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ResolutionFrameRate"
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 651
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v1

    .line 654
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 655
    if-eqz p2, :cond_0

    .line 656
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v2, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v0

    .line 662
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v2, v1}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    .line 663
    const/4 v2, 0x0

    .line 665
    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_3

    .line 666
    :cond_2
    if-eqz p2, :cond_0

    .line 667
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 672
    :cond_3
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 673
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 674
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 675
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 676
    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 677
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v0

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 678
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$45;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$45;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AntiFlickerFrequency"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1482
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_1

    .line 1483
    if-eqz p2, :cond_0

    .line 1484
    sget-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1517
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    if-ne p1, v0, :cond_2

    .line 1490
    if-eqz p2, :cond_0

    .line 1491
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1496
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1497
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1498
    const-string/jumbo v1, "AntiFlicker"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1499
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1500
    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1501
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$10;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$Aperture;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Aperture"
    .end annotation

    .prologue
    .line 3516
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/SettingsDefinitions$Aperture;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3517
    if-eqz p2, :cond_0

    .line 3518
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3542
    :cond_0
    :goto_0
    return-void

    .line 3523
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$Aperture;->value()I

    move-result v0

    int-to-short v0, v0

    .line 3524
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 3525
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetAperture;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3526
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$66;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$66;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$CameraMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Mode"
    .end annotation

    .prologue
    .line 483
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne p1, v0, :cond_1

    .line 484
    if-eqz p2, :cond_0

    .line 485
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    if-eqz p2, :cond_0

    .line 492
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/SettingsDefinitions$CameraMode;)I

    move-result v0

    .line 499
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$DigitalFilter;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "DigitalFilter"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1754
    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->TRUE_COLOR:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-ne p1, v1, :cond_1

    .line 1755
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->V()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1756
    if-eqz p2, :cond_0

    .line 1757
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1825
    :cond_0
    :goto_0
    return-void

    .line 1763
    :cond_1
    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-ne p1, v1, :cond_2

    .line 1764
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1765
    if-eqz p2, :cond_0

    .line 1766
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1772
    :cond_2
    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-ne p1, v1, :cond_3

    .line 1773
    if-eqz p2, :cond_0

    .line 1774
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1779
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->R:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-eqz v1, :cond_6

    .line 1781
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->R:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 1782
    if-ne p1, v4, :cond_5

    .line 1783
    const/4 v0, 0x1

    .line 1788
    :cond_4
    if-nez v0, :cond_7

    .line 1789
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1781
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1794
    :cond_6
    sget-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1798
    :cond_7
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/SettingsDefinitions$DigitalFilter;)I

    move-result v0

    .line 1799
    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 1800
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1804
    :cond_8
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1805
    const-string/jumbo v2, "DigitalFilter"

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1806
    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->value()I

    move-result v0

    :cond_9
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1807
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1809
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$18;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ExposureCompensation;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ExposureCompensation"
    .end annotation

    .prologue
    .line 1444
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    if-ne p1, v0, :cond_0

    .line 1445
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1475
    :goto_0
    return-void

    .line 1449
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "ExposureMode"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v1, :cond_1

    .line 1450
    sget-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1454
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1455
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1456
    const-string/jumbo v1, "ExposureCompensation"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1457
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1458
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1459
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$9;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ExposureMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ExposureMode"
    .end annotation

    .prologue
    .line 995
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne p1, v0, :cond_1

    .line 996
    if-eqz p2, :cond_0

    .line 997
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    .line 1002
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1003
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$FileIndexMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FileIndexMode"
    .end annotation

    .prologue
    .line 598
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FileIndexMode;

    if-ne p1, v0, :cond_1

    .line 599
    if-eqz p2, :cond_0

    .line 600
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 606
    const-string/jumbo v1, "FileIndexMode"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 607
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$FileIndexMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 608
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 609
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$23;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$FocusMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FocusMode"
    .end annotation

    .prologue
    .line 3288
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 3289
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3290
    sget-object v1, Ldji/midware/data/config/P3/c$a;->A:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$FocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$61;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$61;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 3306
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ISO;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ISO"
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1026
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ISO;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    .line 1027
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    if-ne v0, v1, :cond_1

    .line 1028
    if-eqz p2, :cond_0

    .line 1029
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v5, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_2

    .line 1035
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    if-ne v0, v1, :cond_2

    .line 1036
    if-eqz p2, :cond_0

    .line 1037
    sget-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1043
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 1044
    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 1045
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1046
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 1047
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$5;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$MeteringMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MeteringMode"
    .end annotation

    .prologue
    .line 1412
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->value()I

    move-result v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$MeteringMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1413
    if-eqz p2, :cond_0

    .line 1414
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1419
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1420
    sget-object v1, Ldji/midware/data/config/P3/c$a;->y:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1421
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1422
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$8;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoAEBCount"
    .end annotation

    .prologue
    .line 1925
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1926
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1946
    :goto_0
    return-void

    .line 1930
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAEBParms;

    move-result-object v0

    .line 1931
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1932
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->a(I)Ldji/midware/data/model/P3/DataCameraSetAEBParms;

    move-result-object v0

    .line 1933
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->b(I)Ldji/midware/data/model/P3/DataCameraSetAEBParms;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$21;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1934
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAEBParms;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoAspectRatio"
    .end annotation

    .prologue
    .line 784
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 787
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    .line 789
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v2, :cond_1

    .line 790
    if-eqz p2, :cond_0

    .line 791
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v2

    .line 796
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 797
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$78;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$78;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoBurstCount"
    .end annotation

    .prologue
    .line 881
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 882
    const-string/jumbo v1, "Continuous"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 883
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 884
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 887
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 888
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 903
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoFileFormat"
    .end annotation

    .prologue
    .line 849
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne p1, v0, :cond_1

    .line 850
    if-eqz p2, :cond_0

    .line 851
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 856
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 857
    const-string/jumbo v1, "ImageFormat"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 858
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 860
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$79;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$79;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoTimeIntervalSettings"
    .end annotation

    .prologue
    .line 933
    if-nez p1, :cond_1

    .line 934
    if-eqz p2, :cond_0

    .line 935
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getTimeIntervalInSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 941
    if-eqz p2, :cond_0

    .line 942
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 946
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    .line 947
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 949
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getCaptureCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    .line 950
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getTimeIntervalInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 951
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 952
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$PictureStylePreset;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PictureStylePreset"
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 1611
    if-nez p1, :cond_1

    .line 1612
    if-eqz p2, :cond_0

    .line 1613
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1647
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    .line 1619
    const/16 v1, 0xa

    new-array v1, v1, [B

    .line 1620
    const/4 v2, 0x0

    aput-byte v5, v1, v2

    .line 1621
    sget-object v2, Ldji/midware/data/config/P3/c$a;->T:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 1622
    const/4 v2, 0x2

    aput-byte v4, v1, v2

    .line 1624
    const/4 v2, 0x4

    sget-object v3, Ldji/midware/data/config/P3/c$a;->V:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1625
    const/4 v2, 0x5

    aput-byte v4, v1, v2

    .line 1627
    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/config/P3/c$a;->R:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1628
    const/16 v2, 0x8

    aput-byte v4, v1, v2

    .line 1630
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->getContrast()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 1631
    const/4 v2, 0x6

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->getSaturation()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1632
    const/16 v2, 0x9

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset;->getSharpness()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1633
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a([B)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .line 1634
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1635
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$15;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ShootPhotoMode"
    .end annotation

    .prologue
    .line 558
    if-nez p1, :cond_0

    .line 559
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 592
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p1, v0, :cond_1

    .line 564
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->B()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p1, v0, :cond_2

    .line 569
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->l()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p1, v0, :cond_3

    .line 574
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 578
    :cond_3
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    .line 579
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 580
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$12;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$ShutterSpeed;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ShutterSpeed"
    .end annotation

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1069
    if-nez p1, :cond_1

    .line 1070
    if-eqz p2, :cond_0

    .line 1071
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1077
    if-eqz p2, :cond_0

    .line 1078
    sget-object v0, Ldji/common/error/DJICameraError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1087
    :cond_2
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_4

    .line 1089
    const/16 v3, 0x1f40

    move v2, v1

    move v5, v0

    .line 1321
    :goto_1
    if-eq v5, v4, :cond_3

    if-eq v3, v4, :cond_3

    if-ne v2, v4, :cond_3d

    .line 1322
    :cond_3
    if-eqz p2, :cond_0

    .line 1323
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1091
    :cond_4
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_6400:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_5

    .line 1093
    const/16 v3, 0x1900

    move v2, v1

    move v5, v0

    .line 1094
    goto :goto_1

    .line 1095
    :cond_5
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_5000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_6

    .line 1097
    const/16 v3, 0x1388

    move v2, v1

    move v5, v0

    .line 1098
    goto :goto_1

    .line 1099
    :cond_6
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_7

    .line 1101
    const/16 v3, 0xfa0

    move v2, v1

    move v5, v0

    .line 1102
    goto :goto_1

    .line 1103
    :cond_7
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_8

    .line 1105
    const/16 v3, 0xc80

    move v2, v1

    move v5, v0

    .line 1106
    goto :goto_1

    .line 1107
    :cond_8
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_9

    .line 1109
    const/16 v3, 0x9c4

    move v2, v1

    move v5, v0

    .line 1110
    goto :goto_1

    .line 1111
    :cond_9
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_a

    .line 1113
    const/16 v3, 0x7d0

    move v2, v1

    move v5, v0

    .line 1114
    goto :goto_1

    .line 1115
    :cond_a
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1600:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_b

    .line 1117
    const/16 v3, 0x640

    move v2, v1

    move v5, v0

    .line 1118
    goto :goto_1

    .line 1119
    :cond_b
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1250:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_c

    .line 1121
    const/16 v3, 0x4e2

    move v2, v1

    move v5, v0

    .line 1122
    goto :goto_1

    .line 1123
    :cond_c
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_d

    .line 1125
    const/16 v3, 0x3e8

    move v2, v1

    move v5, v0

    .line 1126
    goto :goto_1

    .line 1127
    :cond_d
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_800:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_e

    .line 1129
    const/16 v3, 0x320

    move v2, v1

    move v5, v0

    .line 1130
    goto :goto_1

    .line 1131
    :cond_e
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_640:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_f

    .line 1133
    const/16 v3, 0x280

    move v2, v1

    move v5, v0

    .line 1134
    goto :goto_1

    .line 1135
    :cond_f
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_10

    .line 1137
    const/16 v3, 0x1f4

    move v2, v1

    move v5, v0

    .line 1138
    goto :goto_1

    .line 1139
    :cond_10
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_400:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_11

    .line 1141
    const/16 v3, 0x190

    move v2, v1

    move v5, v0

    .line 1142
    goto/16 :goto_1

    .line 1143
    :cond_11
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_320:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_12

    .line 1145
    const/16 v3, 0x140

    move v2, v1

    move v5, v0

    .line 1146
    goto/16 :goto_1

    .line 1147
    :cond_12
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_240:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_13

    .line 1149
    const/16 v3, 0xf0

    move v2, v1

    move v5, v0

    .line 1150
    goto/16 :goto_1

    .line 1151
    :cond_13
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_14

    .line 1153
    const/16 v3, 0xc8

    move v2, v1

    move v5, v0

    .line 1154
    goto/16 :goto_1

    .line 1155
    :cond_14
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_160:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_15

    .line 1157
    const/16 v3, 0xa0

    move v2, v1

    move v5, v0

    .line 1158
    goto/16 :goto_1

    .line 1159
    :cond_15
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_120:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_16

    .line 1161
    const/16 v3, 0x78

    move v2, v1

    move v5, v0

    .line 1162
    goto/16 :goto_1

    .line 1163
    :cond_16
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_100:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_17

    .line 1165
    const/16 v3, 0x64

    move v2, v1

    move v5, v0

    .line 1166
    goto/16 :goto_1

    .line 1167
    :cond_17
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_80:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_18

    .line 1169
    const/16 v3, 0x50

    move v2, v1

    move v5, v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    :cond_18
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_60:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_19

    .line 1173
    const/16 v3, 0x3c

    move v2, v1

    move v5, v0

    .line 1174
    goto/16 :goto_1

    .line 1175
    :cond_19
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_50:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_1a

    .line 1177
    const/16 v3, 0x32

    move v2, v1

    move v5, v0

    .line 1178
    goto/16 :goto_1

    .line 1179
    :cond_1a
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_40:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_1b

    .line 1181
    const/16 v3, 0x28

    move v2, v1

    move v5, v0

    .line 1182
    goto/16 :goto_1

    .line 1183
    :cond_1b
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_1c

    .line 1185
    const/16 v3, 0x1e

    move v2, v1

    move v5, v0

    .line 1186
    goto/16 :goto_1

    .line 1187
    :cond_1c
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_1d

    .line 1189
    const/16 v3, 0x19

    move v2, v1

    move v5, v0

    .line 1190
    goto/16 :goto_1

    .line 1191
    :cond_1d
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_20:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_1e

    .line 1193
    const/16 v3, 0x14

    move v2, v1

    move v5, v0

    .line 1194
    goto/16 :goto_1

    .line 1195
    :cond_1e
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_15:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_1f

    .line 1197
    const/16 v3, 0xf

    move v2, v1

    move v5, v0

    .line 1198
    goto/16 :goto_1

    .line 1199
    :cond_1f
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_12_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_20

    .line 1201
    const/16 v3, 0xc

    move v5, v0

    .line 1202
    goto/16 :goto_1

    .line 1203
    :cond_20
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_10:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_21

    .line 1205
    const/16 v3, 0xa

    move v2, v1

    move v5, v0

    .line 1206
    goto/16 :goto_1

    .line 1207
    :cond_21
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_22

    .line 1209
    const/16 v3, 0x8

    move v2, v1

    move v5, v0

    .line 1210
    goto/16 :goto_1

    .line 1211
    :cond_22
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_6_DOT_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_23

    .line 1213
    const/4 v3, 0x6

    .line 1214
    const/16 v2, 0x19

    move v5, v0

    goto/16 :goto_1

    .line 1215
    :cond_23
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_24

    move v3, v2

    move v5, v0

    move v2, v1

    .line 1218
    goto/16 :goto_1

    .line 1219
    :cond_24
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_25

    .line 1221
    const/4 v3, 0x4

    move v2, v1

    move v5, v0

    .line 1222
    goto/16 :goto_1

    .line 1223
    :cond_25
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_26

    .line 1225
    const/4 v3, 0x3

    move v2, v1

    move v5, v0

    .line 1226
    goto/16 :goto_1

    .line 1227
    :cond_26
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_27

    move v5, v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    :cond_27
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_28

    move v2, v1

    move v5, v0

    .line 1234
    goto/16 :goto_1

    .line 1235
    :cond_28
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1_DOT_67:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_29

    .line 1238
    const/16 v2, 0x43

    move v3, v0

    move v5, v0

    goto/16 :goto_1

    .line 1239
    :cond_29
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1_DOT_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_2a

    .line 1242
    const/16 v2, 0x19

    move v3, v0

    move v5, v0

    goto/16 :goto_1

    .line 1243
    :cond_2a
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_2b

    move v2, v1

    move v3, v0

    move v5, v1

    .line 1246
    goto/16 :goto_1

    .line 1247
    :cond_2b
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_DOT_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_2c

    .line 1250
    const/4 v2, 0x3

    move v3, v0

    move v5, v1

    goto/16 :goto_1

    .line 1251
    :cond_2c
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_DOT_6:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_2d

    .line 1254
    const/4 v2, 0x6

    move v3, v0

    move v5, v1

    goto/16 :goto_1

    .line 1255
    :cond_2d
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_2e

    move v2, v1

    move v5, v1

    .line 1258
    goto/16 :goto_1

    .line 1259
    :cond_2e
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_2_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_2f

    move v5, v1

    .line 1262
    goto/16 :goto_1

    .line 1263
    :cond_2f
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_30

    .line 1265
    const/4 v3, 0x3

    move v2, v1

    move v5, v1

    .line 1266
    goto/16 :goto_1

    .line 1267
    :cond_30
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_3_DOT_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v5, :cond_31

    .line 1269
    const/4 v2, 0x3

    move v5, v1

    move v7, v2

    move v2, v3

    move v3, v7

    .line 1270
    goto/16 :goto_1

    .line 1271
    :cond_31
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_4:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v3, :cond_32

    .line 1273
    const/4 v3, 0x4

    move v2, v1

    move v5, v1

    .line 1274
    goto/16 :goto_1

    .line 1275
    :cond_32
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v3, :cond_33

    move v3, v2

    move v5, v1

    move v2, v1

    .line 1278
    goto/16 :goto_1

    .line 1279
    :cond_33
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_6:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_34

    .line 1281
    const/4 v3, 0x6

    move v2, v1

    move v5, v1

    .line 1282
    goto/16 :goto_1

    .line 1283
    :cond_34
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_7:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_35

    .line 1285
    const/4 v3, 0x7

    move v2, v1

    move v5, v1

    .line 1286
    goto/16 :goto_1

    .line 1287
    :cond_35
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_36

    .line 1289
    const/16 v3, 0x8

    move v2, v1

    move v5, v1

    .line 1290
    goto/16 :goto_1

    .line 1291
    :cond_36
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_9:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_37

    .line 1293
    const/16 v3, 0x9

    move v2, v1

    move v5, v1

    .line 1294
    goto/16 :goto_1

    .line 1295
    :cond_37
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_10:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_38

    .line 1297
    const/16 v3, 0xa

    move v2, v1

    move v5, v1

    .line 1298
    goto/16 :goto_1

    .line 1299
    :cond_38
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_13:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_39

    .line 1301
    const/16 v3, 0xd

    move v2, v1

    move v5, v1

    .line 1302
    goto/16 :goto_1

    .line 1303
    :cond_39
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_15:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_3a

    .line 1305
    const/16 v3, 0xf

    move v2, v1

    move v5, v1

    .line 1306
    goto/16 :goto_1

    .line 1307
    :cond_3a
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_20:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_3b

    .line 1309
    const/16 v3, 0x14

    move v2, v1

    move v5, v1

    .line 1310
    goto/16 :goto_1

    .line 1311
    :cond_3b
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_3c

    .line 1313
    const/16 v3, 0x19

    move v2, v1

    move v5, v1

    .line 1314
    goto/16 :goto_1

    .line 1315
    :cond_3c
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-ne p1, v2, :cond_3f

    .line 1317
    const/16 v3, 0x1e

    move v2, v1

    move v5, v1

    .line 1318
    goto/16 :goto_1

    .line 1328
    :cond_3d
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->getInstance()Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    move-result-object v4

    .line 1329
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v6

    invoke-virtual {v4, v6}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1330
    if-ne v5, v0, :cond_3e

    :goto_2
    invoke-virtual {v4, v0, v3, v2}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1331
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_3e
    move v0, v1

    .line 1330
    goto :goto_2

    :cond_3f
    move v2, v4

    move v3, v4

    move v5, v4

    goto/16 :goto_1
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$StreamQuality;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "StreamQuality"
    .end annotation

    .prologue
    .line 3018
    .line 3019
    sget-object v0, Ldji/common/camera/SettingsDefinitions$StreamQuality;->HIGH_QUALITY:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    if-ne p1, v0, :cond_0

    .line 3020
    const/4 v0, 0x2

    .line 3024
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$52;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$52;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->start(Ldji/midware/e/d;)V

    .line 3040
    return-void

    .line 3022
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoFileCompressionStandard"
    .end annotation

    .prologue
    .line 2540
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;-><init>()V

    .line 2541
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2542
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->find(I)Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a(Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;)Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$40;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$40;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2543
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->start(Ldji/midware/e/d;)V

    .line 2558
    return-void
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$VideoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoFileFormat"
    .end annotation

    .prologue
    .line 708
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    if-ne p1, v0, :cond_1

    .line 709
    if-eqz p2, :cond_0

    .line 710
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 716
    const-string/jumbo v1, "VideoStoreFormat"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 717
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 718
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 719
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$56;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$56;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoStandard"
    .end annotation

    .prologue
    .line 738
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    sget-object v0, Ldji/common/error/DJICameraError;->NOT_CONNECTED:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 777
    :goto_0
    return-void

    .line 743
    :cond_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p1, v0, :cond_1

    .line 744
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 748
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 749
    const-string/jumbo v1, "Standard"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 750
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 751
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$VideoStandard;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 756
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 757
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 758
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$67;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$67;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ldji/common/camera/WhiteBalance;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "WhiteBalance"
    .end annotation

    .prologue
    .line 1353
    invoke-virtual {p1}, Ldji/common/camera/WhiteBalance;->getWhiteBalancePreset()Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    move-result-object v0

    .line 1354
    invoke-virtual {p1}, Ldji/common/camera/WhiteBalance;->getColorTemperature()I

    move-result v1

    .line 1356
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1357
    if-eqz p2, :cond_0

    .line 1358
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 1364
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1365
    sget-object v3, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    if-ne v3, v0, :cond_2

    .line 1366
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1367
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1368
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1375
    :goto_1
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/b$7;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1370
    :cond_2
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1371
    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->value()I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 1372
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    goto :goto_1
.end method

.method public a(Ldji/common/flightcontroller/DJIMultiLEDControlMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MultiLEDsAutoEnabled"
    .end annotation

    .prologue
    .line 2733
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->getInstance()Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->getDate()B

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->a(B)Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$44;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$44;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->start(Ldji/midware/e/d;)V

    .line 2749
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LiveViewOutputMode"
    .end annotation

    .prologue
    .line 2661
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2662
    if-eqz p2, :cond_0

    .line 2663
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_SYSTEM_BUSY:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2666
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a(Z)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$41;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$41;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->start(Ldji/midware/e/d;)V

    .line 2681
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FileIndexMode"
    .end annotation

    .prologue
    .line 626
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;-><init>()V

    .line 627
    const-string/jumbo v1, "FileIndexMode"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setCmdId(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 629
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$34;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataBaseCameraGetting;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->start(Ldji/midware/e/d;)V

    .line 644
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "SaveSettingsToProfile"
    .end annotation

    .prologue
    .line 3230
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;

    if-ne v0, p2, :cond_1

    .line 3231
    if-eqz p1, :cond_0

    .line 3232
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3256
    :cond_0
    :goto_0
    return-void

    .line 3237
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSaveParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSaveParams;

    move-result-object v0

    .line 3238
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3239
    invoke-virtual {p2}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->find(I)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraSaveParams;

    .line 3240
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$59;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$59;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSaveParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartShootPhoto"
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2774
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2775
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2920
    :cond_0
    :goto_0
    return-void

    .line 2779
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 2780
    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2781
    if-eqz p1, :cond_2

    .line 2782
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2785
    :cond_2
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isSDCardReady(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2786
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2789
    :cond_3
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isInActionMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isPhotoActionExecutable(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2790
    :cond_4
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2794
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v5

    .line 2796
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$47;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$47;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;[ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2824
    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/c/b$48;

    invoke-direct {v2, p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b$48;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V

    .line 2854
    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/c/b$49;

    invoke-direct {v3, p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b$49;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V

    .line 2884
    sget-object v4, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p2, v4, :cond_7

    .line 2885
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2886
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v1

    aput v1, v0, v5

    .line 2887
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2889
    :cond_6
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2893
    :cond_7
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p2, v2, :cond_8

    .line 2894
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v2

    aput v2, v0, v5

    .line 2917
    :goto_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2895
    :cond_8
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p2, v2, :cond_a

    .line 2896
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2897
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v2

    aput v2, v0, v5

    goto :goto_1

    .line 2899
    :cond_9
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 2902
    :cond_a
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p2, v2, :cond_b

    .line 2903
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v2

    aput v2, v0, v5

    goto :goto_1

    .line 2904
    :cond_b
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p2, v2, :cond_c

    .line 2905
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v2

    aput v2, v0, v5

    goto :goto_1

    .line 2906
    :cond_c
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p2, v2, :cond_d

    .line 2907
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v2

    aput v2, v0, v5

    goto :goto_1

    .line 2908
    :cond_d
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p2, v1, :cond_e

    .line 2909
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v1

    aput v1, v0, v5

    .line 2910
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2913
    :cond_e
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ShootPhotoByCaching"
    .end annotation

    .prologue
    .line 2924
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "Orientation"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 2948
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->M:Landroid/os/Handler;

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/c/b$50;

    invoke-direct {v2, p0, v0, p1, p3}, Ldji/sdksharedlib/hardware/abstractions/c/b$50;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/SettingsDefinitions$Orientation;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2976
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ZoomDirection;Ldji/common/camera/SettingsDefinitions$ZoomSpeed;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartContinuousOpticalZoom"
    .end annotation

    .prologue
    .line 3607
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3608
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ZoomDirection;->ZOOM_IN:Ldji/common/camera/SettingsDefinitions$ZoomDirection;

    invoke-virtual {p2, v0}, Ldji/common/camera/SettingsDefinitions$ZoomDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;)V

    .line 3615
    :goto_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 3616
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3617
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    .line 3618
    invoke-virtual {p3}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->value()I

    move-result v2

    invoke-static {v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->find(I)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    move-result-object v2

    .line 3619
    invoke-virtual {p2}, Ldji/common/camera/SettingsDefinitions$ZoomDirection;->value()I

    move-result v3

    const/4 v4, 0x0

    .line 3617
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$69;

    invoke-direct {v1, p0, p3, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$69;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/SettingsDefinitions$ZoomSpeed;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3620
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 3641
    :goto_1
    return-void

    .line 3612
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;)V

    goto :goto_0

    .line 3638
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_1
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;)V
    .locals 1

    .prologue
    .line 3599
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;-><init>()V

    .line 3600
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a(Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a()V

    .line 3601
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartRecordVideoInCache"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3147
    sget-object v0, Ldji/midware/media/j/j$a;->b:Ldji/midware/media/j/j$a;

    invoke-static {v0}, Ldji/midware/media/j/j;->a(Ldji/midware/media/j/j$a;)V

    .line 3148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ldji/midware/media/j/j;->a(Z)V

    .line 3149
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/j$b;->a:Ldji/midware/media/j/j$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3150
    invoke-direct {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->e(I)V

    .line 3151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v2, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(ILjava/util/concurrent/TimeUnit;)V

    .line 3152
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->d()V

    .line 3153
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 204
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 210
    :cond_0
    new-instance v0, Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-direct {v0}, Ldji/common/util/DJICameraEnumMappingUtil;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    .line 211
    invoke-static {}, Ldji/common/camera/CameraUtils;->buildApertureMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->J:Ljava/util/EnumMap;

    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "PhotoTimeIntervalSettings"

    aput-object v1, v0, v3

    const-string/jumbo v1, "PhotoTimeLapseSettings"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "DigitalFilterRange"

    aput-object v2, v0, v1

    invoke-static {p0, p2, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AELock"
    .end annotation

    .prologue
    .line 1874
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    .line 1875
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1876
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$19;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 1892
    return-void
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$Aperture;)Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3545
    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->K:I

    if-eq v3, v2, :cond_0

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->L:I

    if-ne v3, v2, :cond_1

    .line 3546
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinAperture([I)I

    move-result v2

    iput v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->K:I

    .line 3547
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    new-array v3, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxAperture([I)I

    move-result v2

    iput v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->L:I

    .line 3550
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$Aperture;->value()I

    move-result v2

    iget v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->K:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$Aperture;->value()I

    move-result v2

    iget v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->L:I

    if-gt v2, v3, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)Z
    .locals 2

    .prologue
    .line 692
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    if-ne p2, v0, :cond_1

    .line 694
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->L()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Zenmuse X4S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->L()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Zenmuse X5S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->L()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Phantom 4 Professional Camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    const/4 v0, 0x0

    .line 701
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1395
    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    if-ne p1, v1, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return v0

    .line 1399
    :cond_1
    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    if-ne v1, p1, :cond_2

    .line 1400
    const/16 v1, 0x14

    if-lt p2, v1, :cond_0

    const/16 v1, 0x64

    if-gt p2, v1, :cond_0

    .line 1405
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(I)I
    .locals 0

    .prologue
    .line 1746
    return p1
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Sharpness"
    .end annotation

    .prologue
    .line 1524
    const/4 v0, -0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 1525
    :cond_0
    if-eqz p2, :cond_1

    .line 1526
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1548
    :cond_1
    :goto_0
    return-void

    .line 1531
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1532
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1533
    const-string/jumbo v1, "Sharpe"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1534
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1535
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1536
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$11;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SSDVideoResolutionAndFrameRate"
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 3464
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3465
    if-eqz p2, :cond_0

    .line 3466
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3504
    :cond_0
    :goto_0
    return-void

    .line 3471
    :cond_1
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    .line 3472
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v1

    .line 3477
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v2, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getResolutionProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoResolution;)I

    move-result v0

    .line 3478
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-virtual {v2, v1}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v1

    .line 3480
    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_3

    .line 3481
    :cond_2
    if-eqz p2, :cond_0

    .line 3482
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3487
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->getInstance()Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v2

    .line 3488
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3489
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$65;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$65;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SpotMeteringTarget"
    .end annotation

    .prologue
    .line 1707
    if-nez p1, :cond_0

    .line 1742
    :goto_0
    return-void

    .line 1711
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;-><init>()V

    .line 1712
    const-string/jumbo v1, "MeteringArea"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setCmdId(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1714
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$17;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataBaseCameraGetting;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LoadSettingsFromProfile"
    .end annotation

    .prologue
    .line 3261
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    .line 3262
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3263
    invoke-virtual {p2}, Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->find(I)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 3264
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$60;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$60;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 3280
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AutoAEUnlockEnabled"
    .end annotation

    .prologue
    .line 1898
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1899
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1900
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bk:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1901
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$20;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1902
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1918
    return-void

    .line 1900
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ldji/common/camera/SettingsDefinitions$CameraMode;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->K()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne p1, v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 542
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq p1, v1, :cond_0

    .line 546
    :cond_2
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->C()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq p1, v1, :cond_0

    .line 550
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Z
    .locals 1

    .prologue
    .line 3067
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3068
    const/4 v0, 0x0

    .line 3070
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Contrast"
    .end annotation

    .prologue
    .line 1555
    const/4 v0, -0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 1556
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1577
    :goto_0
    return-void

    .line 1560
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1561
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1562
    const-string/jumbo v1, "Contrast"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1563
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1564
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1565
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$13;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PhotoAEBCount"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1951
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetAEBParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetAEBParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$22;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAEBParams;->start(Ldji/midware/e/d;)V

    .line 1963
    return-void
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoCaptionEnabled"
    .end annotation

    .prologue
    .line 2038
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    .line 2039
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2040
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a(Z)Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$26;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 2055
    return-void
.end method

.method protected c(I)Z
    .locals 1

    .prologue
    .line 2571
    const/4 v0, 0x1

    return v0
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Saturation"
    .end annotation

    .prologue
    .line 1584
    const/4 v0, -0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 1585
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1605
    :goto_0
    return-void

    .line 1589
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1590
    const-string/jumbo v1, "Saturation"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1591
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 1592
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1593
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$14;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PhotoQuickViewDuration"
    .end annotation

    .prologue
    .line 2013
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    move-result-object v0

    .line 2014
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2015
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$25;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->start(Ldji/midware/e/d;)V

    .line 2032
    return-void
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AudioRecordingEnabled"
    .end annotation

    .prologue
    .line 2115
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    if-eqz p2, :cond_0

    .line 2117
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2140
    :cond_0
    :goto_0
    return-void

    .line 2122
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAudio;-><init>()V

    .line 2123
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2124
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAudio;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$29;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected d(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3745
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance([I)I

    move-result v2

    .line 3746
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v3

    new-array v4, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v5

    aput v5, v4, v0

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance([I)I

    move-result v3

    .line 3747
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v4

    new-array v5, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v6

    aput v6, v5, v0

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep([I)I

    move-result v4

    .line 3749
    if-lt p1, v2, :cond_0

    if-le p1, v3, :cond_1

    .line 3757
    :cond_0
    :goto_0
    return v0

    .line 3753
    :cond_1
    rem-int v2, p1, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 3757
    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->d_()V

    .line 230
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 233
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 236
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->e()V

    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 225
    :cond_0
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoQuickViewDuration"
    .end annotation

    .prologue
    .line 1970
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1971
    if-eqz p2, :cond_0

    .line 1972
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2009
    :cond_0
    :goto_0
    return-void

    .line 1977
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 1978
    :cond_2
    if-eqz p2, :cond_0

    .line 1979
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1984
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    .line 1985
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 1986
    invoke-static {p1}, Ldji/common/util/BytesUtil;->getByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(B)V

    .line 1988
    if-nez p1, :cond_4

    .line 1989
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(Z)V

    .line 1994
    :goto_1
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$24;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1991
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(Z)V

    goto :goto_1
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TurnOffFanWhenPossible"
    .end annotation

    .prologue
    .line 2241
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2242
    if-eqz p2, :cond_0

    .line 2243
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2274
    :cond_0
    :goto_0
    return-void

    .line 2249
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 2250
    if-eqz p2, :cond_0

    .line 2251
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2256
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;-><init>()V

    .line 2257
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2258
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a(Z)Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$33;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AudioGain"
    .end annotation

    .prologue
    .line 2175
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2176
    if-eqz p2, :cond_0

    .line 2177
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2207
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 2183
    :cond_2
    if-eqz p2, :cond_0

    .line 2184
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2188
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdSetMicGain;

    move-result-object v0

    .line 2189
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2190
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->a(I)Ldji/midware/data/model/P3/DataOsdSetMicGain;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$31;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FormatSDCard"
    .end annotation

    .prologue
    .line 3185
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    .line 3186
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3187
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$57;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$57;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 3203
    return-void
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HDLiveViewEnabled"
    .end annotation

    .prologue
    .line 2489
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2490
    if-eqz p2, :cond_0

    .line 2491
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2514
    :cond_0
    :goto_0
    return-void

    .line 2495
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    .line 2496
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2497
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a(Z)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v1

    if-eqz p1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$38;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$38;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2499
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 2497
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    goto :goto_1
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FocusRingValue"
    .end annotation

    .prologue
    .line 3388
    const/4 v0, -0x1

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->v:I

    if-ne v0, v1, :cond_0

    .line 3389
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke([I)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->v:I

    .line 3392
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->u:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->v:I

    if-ge v0, p1, :cond_3

    .line 3393
    :cond_1
    if-eqz p2, :cond_2

    .line 3394
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3414
    :cond_2
    :goto_0
    return-void

    .line 3398
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$64;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$64;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 2087
    const-string/jumbo v0, "."

    .line 2089
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 2090
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 2091
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 2092
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$28;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 2108
    return-void
.end method

.method public g(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LEDAutoTurnOffEnabled"
    .end annotation

    .prologue
    .line 2518
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->getInstance()Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    move-result-object v0

    .line 2519
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2520
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->a(Z)Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$39;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$39;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->start(Ldji/midware/e/d;)V

    .line 2536
    return-void
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "OpticalZoomFocalLength"
    .end annotation

    .prologue
    .line 3443
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3444
    if-eqz p2, :cond_0

    .line 3445
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3458
    :cond_0
    :goto_0
    return-void

    .line 3450
    :cond_1
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3451
    if-eqz p2, :cond_0

    .line 3452
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3456
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    invoke-virtual {p0, p2, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;)V

    .line 3457
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VideoCaptionEnabled"
    .end annotation

    .prologue
    .line 2059
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    move-result-object v0

    .line 2060
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2061
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$27;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetVideoCaption;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 2077
    return-void
.end method

.method protected i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 3727
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$72;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$72;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->start(Ldji/midware/e/d;)V

    .line 3742
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AudioRecordingEnabled"
    .end annotation

    .prologue
    .line 2144
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2145
    if-eqz p1, :cond_0

    .line 2146
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2169
    :cond_0
    :goto_0
    return-void

    .line 2151
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;-><init>()V

    .line 2152
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2153
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$30;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetAudio;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Hue"
    .end annotation

    .prologue
    .line 3881
    const/4 v0, -0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 3882
    :cond_0
    if-eqz p2, :cond_1

    .line 3883
    sget-object v0, Ldji/common/error/DJICameraError;->INVALID_PARAMETERS:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3908
    :cond_1
    :goto_0
    return-void

    .line 3888
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 3889
    const-string/jumbo v1, "Tonal"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3890
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3892
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$75;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/b$75;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AudioGain"
    .end annotation

    .prologue
    .line 2211
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2212
    if-eqz p1, :cond_0

    .line 2213
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2218
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdGetMicGain;

    move-result-object v0

    .line 2219
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2220
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$32;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataOsdGetMicGain;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TurnOffFanWhenPossible"
    .end annotation

    .prologue
    .line 2278
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    if-eqz p1, :cond_0

    .line 2280
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2311
    :cond_0
    :goto_0
    return-void

    .line 2286
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 2287
    if-eqz p1, :cond_0

    .line 2288
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2292
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;-><init>()V

    .line 2293
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2294
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$35;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$35;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetRecordFan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "DigitalZoomFactor"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2362
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2363
    if-eqz p1, :cond_0

    .line 2364
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2382
    :cond_0
    :goto_0
    return-void

    .line 2370
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 2371
    if-eqz p1, :cond_0

    .line 2372
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2377
    :cond_2
    if-eqz p1, :cond_0

    .line 2378
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 2379
    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale([I)I

    move-result v0

    .line 2380
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PhotoTimeLapseSettings"
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 2467
    if-nez p1, :cond_0

    .line 2485
    :goto_0
    return-void

    .line 2471
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    .line 2473
    new-array v2, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v2, v6

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordIntervalTime([I)I

    move-result v2

    .line 2474
    new-array v3, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v4

    aput v4, v3, v6

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseDuration([I)I

    move-result v3

    .line 2475
    new-array v4, v0, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v5

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType([I)I

    move-result v1

    .line 2476
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 2480
    :goto_1
    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->find(I)Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    move-result-object v0

    .line 2482
    new-instance v1, Ldji/common/camera/PhotoTimeLapseSettings;

    invoke-direct {v1, v2, v3, v0}, Ldji/common/camera/PhotoTimeLapseSettings;-><init>(IILdji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;)V

    .line 2484
    invoke-static {p1, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LiveViewOutputMode"
    .end annotation

    .prologue
    .line 2685
    if-nez p1, :cond_0

    .line 2702
    :goto_0
    return-void

    .line 2689
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;-><init>()V

    .line 2690
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2691
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$42;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$42;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetVOutParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HDLiveViewEnabled"
    .end annotation

    .prologue
    .line 2707
    if-nez p1, :cond_0

    .line 2728
    :goto_0
    return-void

    .line 2711
    :cond_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2712
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2715
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    move-result-object v0

    .line 2716
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 2717
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$43;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$43;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 412
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSenderId()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v3, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 416
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_1

    move v0, v1

    .line 428
    :goto_0
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v4, :cond_2

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v4, :cond_2

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v4, :cond_2

    move v2, v1

    .line 442
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFFocusStatus()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 448
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v3

    .line 449
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v4

    .line 450
    new-instance v5, Ldji/common/camera/FocusAssistantSettings;

    invoke-direct {v5}, Ldji/common/camera/FocusAssistantSettings;-><init>()V

    .line 451
    invoke-virtual {v5, v3}, Ldji/common/camera/FocusAssistantSettings;->setEnabledAF(Z)V

    .line 452
    invoke-virtual {v5, v4}, Ldji/common/camera/FocusAssistantSettings;->setEnabledMF(Z)V

    .line 454
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$FocusStatus;->find(I)Ldji/common/camera/SettingsDefinitions$FocusStatus;

    move-result-object v3

    .line 455
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)Ldji/common/camera/SettingsDefinitions$FocusMode;

    move-result-object v4

    .line 456
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v6

    .line 458
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisX()F

    move-result v8

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSpotAFAxisY()F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v8, "LensIsInstalled"

    invoke-virtual {p0, v8}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 461
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "LensIsAFSwitchOn"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 462
    const-string/jumbo v0, "FocusStatus"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 463
    const-string/jumbo v0, "FocusMode"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "LensIsFocusAssistantWorking"

    .line 465
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 464
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 466
    const-string/jumbo v0, "FocusAssistantSettings"

    .line 467
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 466
    invoke-virtual {p0, v5, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "FocusRingValue"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 469
    const-string/jumbo v0, "FocusTarget"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 471
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "OpticalZoomFocalLength"

    .line 474
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 473
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 477
    :cond_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isShotConnected()Z

    move-result v0

    goto/16 :goto_0

    .line 433
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v2

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Auto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    if-ne v2, v4, :cond_3

    move v2, v1

    .line 434
    goto/16 :goto_1

    :cond_3
    move v2, v3

    .line 437
    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 445
    goto/16 :goto_2
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 32
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 285
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSenderId()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/CameraUtils;->getRealCameraISO(I)Ldji/common/camera/SettingsDefinitions$ISO;

    move-result-object v3

    .line 288
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v7

    aput v7, v5, v6

    invoke-static {v4, v5}, Ldji/common/camera/CameraUtils;->getRealCameraExposureCompensation(I[I)Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v4

    .line 289
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v5

    invoke-static {v5}, Ldji/common/camera/CameraUtils;->getRealCameraAperture(I)Ldji/common/camera/SettingsDefinitions$Aperture;

    move-result-object v5

    .line 290
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isRelReciprocal()Z

    move-result v6

    .line 291
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutter()I

    move-result v7

    .line 292
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterSpeedDecimal()I

    move-result v8

    .line 290
    invoke-static {v6, v7, v8}, Ldji/common/camera/CameraUtils;->getRealShutterSpeed(ZII)Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v6

    .line 293
    new-instance v7, Ldji/common/camera/ExposureSettings;

    invoke-direct {v7, v5, v6, v3, v4}, Ldji/common/camera/ExposureSettings;-><init>(Ldji/common/camera/SettingsDefinitions$Aperture;Ldji/common/camera/SettingsDefinitions$ShutterSpeed;Ldji/common/camera/SettingsDefinitions$ISO;Ldji/common/camera/SettingsDefinitions$ExposureCompensation;)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$ISO;->find(I)Ldji/common/camera/SettingsDefinitions$ISO;

    move-result-object v5

    .line 296
    const/4 v3, 0x0

    new-array v3, v3, [I

    .line 297
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation([I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v9

    aput v9, v4, v8

    invoke-static {v3, v4}, Ldji/common/camera/CameraUtils;->getRealCameraExposureCompensation(I[I)Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v8

    .line 298
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/CameraUtils;->getRealCameraAperture(I)Ldji/common/camera/SettingsDefinitions$Aperture;

    move-result-object v9

    .line 299
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isReciprocal()Z

    move-result v3

    .line 300
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutter()I

    move-result v4

    .line 301
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterSpeedDecimal()I

    move-result v10

    .line 299
    invoke-static {v3, v4, v10}, Ldji/common/camera/CameraUtils;->getRealShutterSpeed(ZII)Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v10

    .line 303
    const/4 v3, 0x0

    new-array v3, v3, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$VideoStandard;->find(I)Ldji/common/camera/SettingsDefinitions$VideoStandard;

    move-result-object v11

    .line 304
    const/4 v3, 0x0

    new-array v3, v3, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock([I)Z

    move-result v12

    .line 305
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageQuality()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;->find(I)Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;

    .line 306
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->find(I)Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 307
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->values()[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v4

    aget-object v13, v3, v4

    .line 308
    new-instance v14, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    const/4 v3, 0x0

    new-array v3, v3, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsNum([I)I

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod([I)I

    move-result v4

    invoke-direct {v14, v3, v4}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;-><init>(II)V

    .line 309
    const/4 v3, 0x0

    new-array v3, v3, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$ExposureMode;->find(I)Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v15

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->H:Ldji/common/util/DJICameraEnumMappingUtil;

    const/4 v4, 0x0

    new-array v4, v4, [I

    .line 312
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v4

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 313
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v16

    .line 312
    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->wrapResolutionAndFrameRate(II)Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v16

    .line 314
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->find(I)Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    move-result-object v17

    .line 315
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->find(I)Ldji/common/camera/SettingsDefinitions$MeteringMode;

    move-result-object v18

    .line 318
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v3

    invoke-static {v3}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->find(I)Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    move-result-object v4

    .line 319
    sget-object v3, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    if-ne v4, v3, :cond_1

    .line 320
    new-instance v3, Ldji/common/camera/WhiteBalance;

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v4

    invoke-direct {v3, v4}, Ldji/common/camera/WhiteBalance;-><init>(I)V

    .line 325
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTonal()I

    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v19, "Hue"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAEBNumber()I

    .line 329
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v4

    invoke-static {v4}, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->find(I)Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    move-result-object v19

    .line 330
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAntiFlicker()I

    move-result v4

    invoke-static {v4}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->find(I)Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    move-result-object v20

    .line 334
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v4

    sget-object v21, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-object/from16 v0, v21

    if-ne v4, v0, :cond_3

    .line 335
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v4

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsType([I)I

    move-result v4

    sget-object v21, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    invoke-virtual/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a()I

    move-result v21

    move/from16 v0, v21

    if-ne v4, v0, :cond_2

    .line 336
    sget-object v4, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 347
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->find(I)Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    move-result-object v21

    .line 348
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ldji/common/util/BytesUtil;->getByte(I)B

    move-result v22

    .line 349
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ldji/common/util/BytesUtil;->getByte(I)B

    move-result v23

    .line 350
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ldji/common/util/BytesUtil;->getByte(I)B

    move-result v24

    .line 351
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContinuous()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->find(I)Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    move-result-object v25

    .line 352
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAEBNumber()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->find(I)Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    move-result-object v26

    .line 353
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->autoAEUnlock()Z

    move-result v27

    .line 355
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->values()[Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v29

    aget-object v28, v28, v29

    .line 356
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRawBurstCount()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->find(I)Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    move-result-object v29

    .line 357
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getOpticsScale()I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    const/high16 v31, 0x42c80000    # 100.0f

    div-float v30, v30, v31

    .line 359
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const-string/jumbo v31, "OpticalZoomScale"

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 360
    const-string/jumbo v30, "PhotoRAWBurstCount"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 361
    const-string/jumbo v29, "PhotoBurstCount"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 362
    const-string/jumbo v25, "PhotoAEBCount"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 363
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string/jumbo v26, "Saturation"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 364
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string/jumbo v26, "Sharpness"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 365
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string/jumbo v26, "Contrast"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 366
    const-string/jumbo v25, "PhotoAspectRatio"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 367
    const-string/jumbo v21, "VideoFileCompressionStandard"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 368
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string/jumbo v25, "AutoAEUnlockEnabled"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 369
    const-string/jumbo v21, "ExposureSettings"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 370
    const-string/jumbo v7, "ISO"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 371
    const-string/jumbo v5, "ExposureCompensation"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 372
    const-string/jumbo v5, "Aperture"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 373
    const-string/jumbo v5, "ShutterSpeed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 374
    const-string/jumbo v5, "VideoStandard"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 375
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v7, "AELock"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 376
    const-string/jumbo v5, "PhotoFileFormat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 377
    const-string/jumbo v5, "PhotoTimeIntervalSettings"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 378
    const-string/jumbo v5, "ExposureMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 379
    const-string/jumbo v5, "ResolutionFrameRate"

    .line 380
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 379
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 381
    const-string/jumbo v5, "VideoFileFormat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 382
    const-string/jumbo v5, "MeteringMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 383
    const-string/jumbo v5, "WhiteBalance"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 384
    const-string/jumbo v3, "DigitalFilter"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 385
    const-string/jumbo v3, "AntiFlickerFrequency"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 386
    const-string/jumbo v3, "ShootPhotoMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeCountdown()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "IntervalShootCountdown"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRawBurstNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "RawBurstShootNumber"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 393
    const-string/jumbo v3, "RealShutterSpeed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->autoTurnOffForeLed()Z

    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "LEDAutoTurnOffEnabled"

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 398
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 402
    new-instance v3, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;

    invoke-direct {v3}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;-><init>()V

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->sharpness(I)Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;

    move-result-object v3

    .line 403
    move/from16 v0, v24

    invoke-virtual {v3, v0}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->saturation(I)Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;

    move-result-object v3

    .line 404
    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->contrast(I)Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$PictureStylePreset$Builder;->build()Ldji/common/camera/SettingsDefinitions$PictureStylePreset;

    move-result-object v3

    .line 405
    const-string/jumbo v4, "PictureStylePreset"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 408
    :cond_0
    return-void

    .line 322
    :cond_1
    new-instance v3, Ldji/common/camera/WhiteBalance;

    invoke-direct {v3, v4}, Ldji/common/camera/WhiteBalance;-><init>(Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;)V

    goto/16 :goto_0

    .line 339
    :cond_2
    sget-object v4, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto/16 :goto_1

    .line 343
    :cond_3
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v4

    invoke-static {v4}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->find(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v4

    goto/16 :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/media/j/e$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 3177
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->X()V

    .line 3178
    sget-object v0, Ldji/midware/media/j/e$b;->a:Ldji/midware/media/j/e$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "RecordingState"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_0

    .line 3179
    sget-object v0, Ldji/common/camera/CameraRecordingState;->NotRecording:Ldji/common/camera/CameraRecordingState;

    const-string/jumbo v1, "RecordingState"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 3181
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 241
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "PhotoTimeIntervalSettings"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->Q:Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    .line 243
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "PhotoTimeLapseSettings"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/PhotoTimeLapseSettings;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->P:Ldji/common/camera/PhotoTimeLapseSettings;

    .line 244
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "DigitalFilterRange"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->R:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    .line 245
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isShootingPhoto(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MultiLEDsAutoEnabled"
    .end annotation

    .prologue
    .line 2754
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetForeArmLed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetForeArmLed;-><init>()V

    .line 2755
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$46;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b$46;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataCameraGetForeArmLed;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetForeArmLed;->start(Ldji/midware/e/d;)V

    .line 2766
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "StreamQuality"
    .end annotation

    .prologue
    .line 3044
    if-nez p1, :cond_0

    .line 3064
    :goto_0
    return-void

    .line 3048
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$53;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$53;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopShootPhoto"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3075
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isPhotoActionExecutable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3076
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 3077
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3078
    const-string/jumbo v1, "Photo"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3079
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3080
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 3081
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$54;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$54;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 3097
    :goto_0
    return-void

    .line 3095
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartRecordVideo"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3102
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "Mode"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "Mode"

    .line 3103
    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    .line 3104
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 3143
    :goto_0
    return-void

    .line 3108
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isSDCardReady(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3109
    sget-object v0, Ldji/common/error/DJICameraError;->SD_CARD_ERROR:Ldji/common/error/DJICameraError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3113
    :cond_1
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isInActionMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    invoke-static {v0}, Ldji/common/camera/CameraUtils;->isRecordActionExecutable(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3114
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3118
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 3119
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3120
    const-string/jumbo v1, "Record"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3121
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 3122
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 3123
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$55;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$55;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopRecordVideo"
    .end annotation

    .prologue
    .line 3157
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->j()V

    .line 3158
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 3159
    if-eqz p1, :cond_0

    .line 3160
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3162
    :cond_0
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopRecordVideoInCache"
    .end annotation

    .prologue
    .line 3166
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->r:I

    const-string/jumbo v1, "RecordingState"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_0

    .line 3167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/j$b;->b:Ldji/midware/media/j/j$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3170
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->j()V

    .line 3171
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 3173
    :cond_0
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "restoreFactorySettings"
    .end annotation

    .prologue
    .line 3207
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    .line 3208
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 3209
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3210
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$58;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$58;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 3226
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 2567
    const/4 v0, 0x1

    return v0
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FocusRingValueUpperBound"
    .end annotation

    .prologue
    .line 3371
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke([I)I

    move-result v0

    .line 3372
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->v:I

    .line 3374
    if-eqz p1, :cond_0

    .line 3375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3377
    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 2562
    const/4 v0, 0x0

    return v0
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "OpticalZoomSpec"
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3425
    if-nez p1, :cond_0

    .line 3438
    :goto_0
    return-void

    .line 3429
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3430
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3433
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    .line 3434
    new-instance v1, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;

    new-array v2, v5, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v2, v6

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance([I)I

    move-result v2

    new-array v3, v5, [I

    .line 3435
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v4

    aput v4, v3, v6

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance([I)I

    move-result v3

    new-array v4, v5, [I

    .line 3436
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v5

    aput v5, v4, v6

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep([I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;-><init>(III)V

    .line 3437
    invoke-interface {p1, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LensInformation"
    .end annotation

    .prologue
    .line 3561
    if-nez p1, :cond_0

    .line 3596
    :goto_0
    return-void

    .line 3565
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v0

    .line 3567
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3569
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$68;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$68;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataCameraGetShotInfo;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopContinuousOpticalZoom"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3645
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3646
    if-eqz p1, :cond_0

    .line 3647
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3674
    :cond_0
    :goto_0
    return-void

    .line 3652
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3653
    if-eqz p1, :cond_0

    .line 3654
    sget-object v0, Ldji/common/error/DJICameraError;->UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3659
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 3661
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 3662
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b;->w:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$70;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/b$70;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3663
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
