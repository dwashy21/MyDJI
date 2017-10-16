.class public Ldji/sdksharedlib/hardware/abstractions/c/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field public static final a:Ljava/lang/String; = "Phantom 3 Standard Camera"

.field public static final b:Ljava/lang/String; = "Phantom 3 Advanced Camera"

.field public static final c:Ljava/lang/String; = "Phantom 3 Professional Camera"

.field public static final d:Ljava/lang/String; = "Phantom 3 4K Camera"

.field public static final e:Ljava/lang/String; = "Phantom 4 Camera"

.field public static final f:Ljava/lang/String; = "Phantom 4 Professional Camera"

.field public static final g:Ljava/lang/String; = "Zenmuse X3"

.field public static final h:Ljava/lang/String; = "Zenmuse X5"

.field public static final i:Ljava/lang/String; = "Zenmuse X5R"

.field public static final j:Ljava/lang/String; = "Zenmuse XT"

.field public static final k:Ljava/lang/String; = "Zenmuse XT"

.field public static final l:Ljava/lang/String; = "Zenmuse Z3"

.field public static final m:Ljava/lang/String; = "Mavic Pro Camera"

.field public static final n:Ljava/lang/String; = "Zenmuse Z30"

.field public static final o:Ljava/lang/String; = "Zenmuse X5S"

.field public static final p:Ljava/lang/String; = "Zenmuse X4S"

.field private static final u:Ljava/lang/String; = "DJISDKCacheCameraAbstraction"


# instance fields
.field protected q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected r:I

.field protected s:Ljava/util/Timer;

.field protected t:I

.field private v:Ldji/common/camera/CameraParamRangeManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 72
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 73
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    .line 77
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->t:I

    return-void
.end method

.method private P()Z
    .locals 3

    .prologue
    .line 632
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 634
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    invoke-virtual {v1, v2}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v1

    .line 635
    sget-object v2, Ldji/midware/c/a$a;->p:Ldji/midware/c/a$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/c/a$a;->j:Ldji/midware/c/a$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/c/a$a;->k:Ldji/midware/c/a$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/c/a$a;->l:Ldji/midware/c/a$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/c/a$a;->m:Ldji/midware/c/a$a;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_1

    .line 641
    const/4 v0, 0x1

    .line 644
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 696
    .line 697
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 698
    if-ne p2, v3, :cond_1

    .line 699
    const/4 v0, 0x1

    .line 703
    :cond_0
    return v0

    .line 697
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x1

    return v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected M()Z
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method protected N()I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    invoke-static {v0}, Ldji/midware/i/l;->b(I)I

    move-result v0

    return v0
.end method

.method protected O()I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    invoke-static {v0}, Ldji/midware/i/l;->b(I)I

    move-result v0

    return v0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 707
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v3

    .line 708
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    .line 709
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    .line 711
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 788
    :goto_0
    return-object v0

    .line 717
    :cond_1
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v4, "Camera"

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v4, "ShootPhotoChildRange"

    .line 718
    invoke-virtual {v0, v4}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 720
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    check-cast v0, [[I

    .line 723
    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v4, :cond_4

    .line 724
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v1

    aget-object v1, v0, v1

    .line 726
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    const-string/jumbo v5, "PhotoAEBCount"

    invoke-static {v4, v5}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v4

    .line 727
    invoke-virtual {v4}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->value()I

    move-result v0

    .line 728
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 729
    if-eqz v1, :cond_2

    .line 730
    invoke-direct {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a([II)Z

    move-result v4

    if-nez v4, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    .line 732
    aget v0, v1, v2

    .line 735
    :cond_2
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    :cond_3
    :goto_1
    move-object v0, v3

    .line 788
    goto :goto_0

    .line 737
    :cond_4
    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v4, :cond_6

    .line 740
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v1

    aget-object v1, v0, v1

    .line 742
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    const-string/jumbo v5, "PhotoBurstCount"

    invoke-static {v4, v5}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 744
    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->value()I

    move-result v0

    .line 745
    if-eqz v1, :cond_5

    .line 746
    invoke-direct {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a([II)Z

    move-result v4

    if-nez v4, :cond_5

    array-length v4, v1

    if-lez v4, :cond_5

    .line 748
    aget v0, v1, v2

    .line 752
    :cond_5
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    goto :goto_1

    .line 753
    :cond_6
    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v4, :cond_8

    .line 756
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v1

    aget-object v1, v0, v1

    .line 758
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    const-string/jumbo v5, "PhotoRAWBurstCount"

    .line 759
    invoke-static {v4, v5}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    .line 762
    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;->value()I

    move-result v0

    .line 763
    if-eqz v1, :cond_7

    array-length v4, v1

    if-lez v4, :cond_7

    invoke-direct {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a([II)Z

    move-result v4

    if-nez v4, :cond_7

    .line 766
    aget v0, v1, v2

    .line 769
    :cond_7
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    goto :goto_1

    .line 770
    :cond_8
    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v4, :cond_3

    .line 771
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v1

    aget-object v4, v0, v1

    .line 772
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    const-string/jumbo v5, "PhotoTimeIntervalSettings"

    .line 773
    invoke-static {v1, v5}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    .line 777
    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getTimeIntervalInSeconds()I

    move-result v1

    .line 778
    if-eqz v4, :cond_9

    array-length v5, v4

    if-eqz v5, :cond_9

    aget v5, v4, v2

    if-ge v1, v5, :cond_9

    .line 779
    aget v1, v4, v2

    .line 782
    :cond_9
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->e(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    .line 783
    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getCaptureCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    .line 784
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne p1, v0, :cond_a

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)V
    .locals 1

    .prologue
    .line 596
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 597
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 87
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    .line 88
    new-instance v0, Ldji/common/camera/CameraParamRangeManager;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->B:Ldji/sdksharedlib/b/c;

    invoke-direct {v0, p4, v1}, Ldji/common/camera/CameraParamRangeManager;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$f;Ldji/sdksharedlib/b/c;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->v:Ldji/common/camera/CameraParamRangeManager;

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->N()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 690
    const/4 v0, 0x0

    .line 692
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 341
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 342
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 158
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->t:I

    .line 159
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    .line 161
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/a$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/c/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 171
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 110
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->k()V

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 114
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->v:Ldji/common/camera/CameraParamRangeManager;

    invoke-virtual {v0}, Ldji/common/camera/CameraParamRangeManager;->onDestory()V

    .line 100
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 101
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartShootPhoto"
    .end annotation

    .prologue
    .line 590
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    const-string/jumbo v2, "ShootPhotoMode"

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 592
    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)V

    .line 593
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FormatSDCard"
    .end annotation

    .prologue
    .line 601
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    .line 602
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 603
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 619
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 649
    if-nez p1, :cond_0

    .line 681
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FirmwareVersion"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 660
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 663
    :cond_2
    const-string/jumbo v0, "."

    .line 665
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 666
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 667
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->r:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 668
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/a$3;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/a;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 176
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    .line 179
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isTapZoomSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 346
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isMediaDownModeMapValue2"

    .line 347
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 346
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 348
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isPlaybackSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 349
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsMediaDownloadModeSupported"

    .line 350
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 349
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 351
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAdjustableApertureSupported"

    .line 352
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 351
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 353
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAdjustableFocalPointSupported"

    .line 354
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 353
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 355
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsOpticalZoomSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 356
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAudioRecordingSupported"

    .line 357
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 356
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 358
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsTimeLapseSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 359
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsDigitalZoomSupported"

    .line 360
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 359
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 361
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsPhotoQuickViewSupported"

    .line 362
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 361
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 363
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsInterchangeableLensSupported"

    .line 364
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 363
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 365
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAdjustableFocalPointSupported"

    .line 366
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 365
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 367
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsPhotoQuickViewSupported"

    .line 368
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 367
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 369
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsInterchangeableLensSupported"

    .line 370
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 369
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 371
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsSSDSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 373
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->L()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DisplayName"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 374
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsThermalCamera"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 375
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "ThermalIsOverallTemperatureMeterSupported"

    .line 376
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 375
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 377
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "ThermalIsFFCModeSupported"

    .line 378
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 377
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 379
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isVideoPlaybackSupported"

    .line 380
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 379
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 381
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/internal/version/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 624
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->P()Z

    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Ldji/internal/version/e;->getInstance()Ldji/internal/version/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FirmwareVersion"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getIndex()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getSubIndex()I

    move-result v1

    .line 147
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getFileType()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;->getTime()J

    move-result-wide v4

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "LastFileIndex"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "LastFileSubIndex"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "LastFileType"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "LastFileCreateTime"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 23
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSenderId()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v13

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v13, v4, :cond_2

    .line 188
    move-object/from16 v0, p0

    iput-object v13, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 190
    :cond_2
    if-eqz p1, :cond_0

    .line 191
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    .line 192
    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v5, v6, :cond_3

    const/4 v5, 0x0

    new-array v5, v5, [I

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v5, v6, :cond_3

    const/4 v5, 0x0

    new-array v5, v5, [I

    .line 194
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v5, v6, :cond_b

    :cond_3
    const/4 v5, 0x1

    .line 195
    :goto_2
    const/4 v6, 0x0

    new-array v6, v6, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v6

    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    .line 196
    :goto_3
    const/4 v7, 0x0

    new-array v7, v7, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v7

    sget-object v8, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    .line 197
    :goto_4
    const/4 v8, 0x0

    new-array v8, v8, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v8

    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v8, v9, :cond_e

    const/4 v8, 0x1

    .line 198
    :goto_5
    const/4 v9, 0x0

    new-array v9, v9, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v9

    sget-object v10, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v9, v10, :cond_f

    const/4 v9, 0x1

    .line 199
    :goto_6
    const/4 v10, 0x0

    new-array v10, v10, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v10

    sget-object v11, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v10, v11, :cond_10

    const/4 v10, 0x1

    .line 200
    :goto_7
    const/4 v11, 0x0

    new-array v11, v11, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v11

    sget-object v12, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    .line 201
    :goto_8
    const/4 v12, 0x0

    new-array v12, v12, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v12

    sget-object v14, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v12, v14, :cond_12

    const/4 v12, 0x1

    .line 202
    :goto_9
    const/4 v14, 0x0

    new-array v14, v14, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v14

    .line 203
    const/4 v15, 0x0

    new-array v15, v15, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEnabledPhoto([I)Z

    move-result v15

    .line 204
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardTotalSize()I

    move-result v16

    .line 205
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardFreeSize()I

    move-result v17

    .line 206
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedShots()J

    move-result-wide v18

    .line 207
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedTime()I

    move-result v20

    .line 208
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackEnabled()Z

    move-result v21

    .line 210
    if-nez v21, :cond_4

    .line 211
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v22, "PhotoQuickViewDuration"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 216
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->M()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 217
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->M()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string/jumbo v22, "ThermalIsFFCModeSupported"

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v22

    .line 217
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 222
    :cond_5
    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v22, "ProtocolVersion"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 224
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string/jumbo v21, "IsShootPhotoEnabled"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v15, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v15, "SDCardIsInitializing"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v15}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardHasError"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsReadOnly"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 228
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsInvalidFormat"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 229
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsFormatted"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 230
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsFormatting"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 231
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsFull"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 232
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsVerified"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 233
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsInserted"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "SDCardTotalSpaceInMB"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 235
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "SDCardRemainingSpaceInMB"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 237
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "SDCardAvailableCaptureCount"

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 237
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 239
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "SDCardAvailableRecordingTimeInSeconds"

    .line 240
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 239
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 241
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "SDCardIsBusy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 243
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v12

    .line 245
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v7

    .line 247
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->RawBurst:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v7, v4, :cond_13

    const/4 v4, 0x1

    .line 248
    :goto_a
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v5, v7, :cond_14

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v5, v7, :cond_14

    const/4 v5, 0x1

    .line 250
    :goto_b
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Multiple:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v7, v6, :cond_15

    const/4 v6, 0x1

    .line 251
    :goto_c
    sget-object v8, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v7, v8, :cond_16

    const/4 v7, 0x1

    .line 252
    :goto_d
    const/4 v8, 0x0

    .line 253
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 254
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    if-eqz v7, :cond_6

    .line 255
    const/4 v8, 0x1

    .line 259
    :cond_6
    const/4 v9, 0x0

    new-array v9, v9, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->value()I

    move-result v9

    invoke-static {v9}, Ldji/common/camera/CameraRecordingState;->find(I)Ldji/common/camera/CameraRecordingState;

    move-result-object v9

    .line 260
    sget-object v10, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-eq v9, v10, :cond_7

    sget-object v10, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v9, v10, :cond_7

    sget-object v10, Ldji/common/camera/CameraRecordingState;->Stoping:Ldji/common/camera/CameraRecordingState;

    if-eq v9, v10, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    if-eqz v10, :cond_7

    .line 265
    invoke-static {}, Ldji/midware/media/j/j;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 267
    sget-object v9, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    .line 269
    :cond_7
    const/4 v10, 0x0

    new-array v10, v10, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v10

    sget-object v11, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v10, v11, :cond_8

    const/4 v10, 0x0

    new-array v10, v10, [I

    .line 270
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v10

    sget-object v11, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v10, v11, :cond_17

    :cond_8
    const/4 v10, 0x1

    .line 271
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getHotState()Z

    move-result v14

    .line 272
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSensorState()Z

    move-result v15

    .line 273
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v16

    .line 274
    const/4 v11, 0x0

    new-array v11, v11, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring([I)Z

    move-result v17

    .line 275
    const/4 v11, 0x0

    new-array v11, v11, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v11

    invoke-virtual {v11}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->value()I

    move-result v11

    .line 276
    packed-switch v11, :pswitch_data_0

    .line 298
    :cond_9
    :goto_f
    :pswitch_0
    invoke-static {v11}, Ldji/common/camera/SettingsDefinitions$CameraMode;->find(I)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v11

    .line 299
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v18

    .line 301
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string/jumbo v20, "IsShootingRawBurstPhoto"

    .line 302
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v20

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 303
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v19, "IsShootingSinglePhotoInRAWFormat"

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v19

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 305
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v12, "IsShootingIntervalPhoto"

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v12

    .line 305
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v12}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 307
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v8, "IsShootingBurstPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 308
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "IsShootingSinglePhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 309
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "IsRecording"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "IsShootingRawBurstPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 311
    const-string/jumbo v4, "RecordingState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 313
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "isOverheating"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 314
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "HasError"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "CurrentVideoRecordingTimeInSeconds"

    .line 316
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 315
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->s:Ljava/util/Timer;

    if-nez v4, :cond_18

    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "CurrentVideoRecordingTimeInSeconds"

    .line 320
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 319
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 326
    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "IsStoringPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 327
    const-string/jumbo v4, "Mode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 330
    const-string/jumbo v4, "CameraType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 332
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "IsShootingPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 334
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "CameraTrackingMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "HistogramEnabled"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0

    .line 191
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 194
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 195
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 196
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 197
    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 198
    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 199
    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 200
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 201
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 247
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 248
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 250
    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 251
    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 270
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 278
    :pswitch_1
    const/4 v11, 0x2

    .line 279
    goto/16 :goto_f

    .line 282
    :pswitch_2
    const/4 v11, 0x4

    .line 283
    goto/16 :goto_f

    .line 286
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->p()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 287
    const/4 v11, 0x4

    goto/16 :goto_f

    .line 292
    :pswitch_4
    const/4 v11, 0x5

    .line 293
    goto/16 :goto_f

    .line 322
    :cond_18
    move-object/from16 v0, p0

    iget v4, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "CurrentVideoRecordingTimeInSeconds"

    .line 323
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 322
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_10

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getMissionState()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    move-result-object v0

    .line 131
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_IDLE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsPseudoCameraShooting"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 134
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getCaptureDone()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getCaptureTotal()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->isInPanoCapture()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "PseudoCameraCaptureTotal"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "PseudoCameraCaptureProgress"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 140
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/media/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->d:Ldji/midware/media/e/a$a;

    if-ne v0, v1, :cond_1

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsDownloadBokeh"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->e:Ldji/midware/media/e/a$a;

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsDownloadBokeh"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method
