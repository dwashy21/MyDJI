.class public Ldji/pilot/publics/util/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final b:F = 100000.0f

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ldji/pilot/publics/util/a;->a:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1509
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    .line 1510
    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    .line 1511
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getWm620CameraProtocalVersion()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 1514
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static A(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1029
    if-nez p0, :cond_0

    .line 1030
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1032
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 2

    .prologue
    .line 1596
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1597
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 1599
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1285
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1286
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1288
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1626
    const-string/jumbo v1, "VisionPositioningEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1627
    if-nez v1, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return v0

    .line 1631
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 1635
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1636
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_2

    .line 1637
    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1641
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public static C(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1298
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1650
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return v0

    .line 1653
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1654
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    goto :goto_0
.end method

.method public static D(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1309
    if-nez p0, :cond_0

    .line 1310
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1312
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1314
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1315
    invoke-static {}, Ldji/pilot/publics/util/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E()Z
    .locals 2

    .prologue
    .line 1660
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 1661
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1564
    if-nez p0, :cond_0

    .line 1565
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1568
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1670
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "cur_firmware_ver"

    const-string/jumbo v2, "00.00.0000"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1572
    if-nez p0, :cond_0

    .line 1573
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1575
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G()Z
    .locals 2

    .prologue
    .line 1674
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1675
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 1676
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1677
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 1678
    const/4 v0, 0x1

    .line 1680
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1608
    if-nez p0, :cond_0

    .line 1609
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1612
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1613
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H()Z
    .locals 2

    .prologue
    .line 1685
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1646
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I()Z
    .locals 2

    .prologue
    .line 1702
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1689
    if-nez p0, :cond_0

    .line 1690
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1693
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J()Ldji/common/airlink/WiFiFrequencyBand;
    .locals 2

    .prologue
    .line 1710
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    const-string/jumbo v0, "ChannelNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1712
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 1713
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    .line 1718
    :goto_0
    return-object v0

    .line 1715
    :cond_0
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0

    .line 1718
    :cond_1
    const-string/jumbo v0, "FrequencyBand"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0
.end method

.method public static J(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1731
    if-nez p0, :cond_0

    .line 1732
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1734
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    .line 1735
    invoke-virtual {p0, v0}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K()Z
    .locals 1

    .prologue
    .line 1743
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1744
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L()Z
    .locals 1

    .prologue
    .line 1752
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZI)I
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 1586
    if-eqz p0, :cond_1

    .line 1587
    const/16 p2, 0x1e

    .line 1591
    :cond_0
    :goto_0
    return p2

    .line 1588
    :cond_1
    if-eqz p1, :cond_0

    if-le p2, v0, :cond_0

    move p2, v0

    .line 1589
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Ldji/pilot/publics/util/a;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1380
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    .line 1382
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1383
    const-string/jumbo v0, "m"

    .line 1384
    if-nez v1, :cond_0

    .line 1385
    const-string/jumbo v0, "ft"

    .line 1387
    :cond_0
    if-eqz p2, :cond_1

    .line 1388
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    .line 106
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static a(D)Z
    .locals 4

    .prologue
    .line 651
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 652
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DD)Z
    .locals 2

    .prologue
    .line 821
    invoke-static {p0, p1}, Ldji/pilot/publics/util/a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ldji/pilot/publics/util/a;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 725
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_2

    .line 726
    const/4 v2, 0x6

    if-lt p0, v2, :cond_1

    if-ge p0, v4, :cond_1

    .line 728
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :cond_2
    const/16 v2, 0x8

    if-lt p0, v2, :cond_3

    if-lt p0, v4, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1354
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1355
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1356
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1357
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1358
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1359
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1360
    const/16 v2, 0x800

    if-eq v3, v2, :cond_0

    const/16 v2, 0x600

    if-ne v3, v2, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1363
    goto :goto_0

    .line 1367
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ldji/common/product/Model;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    if-nez p0, :cond_3

    .line 173
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 176
    :goto_0
    if-nez v0, :cond_0

    .line 178
    :goto_1
    return v1

    :cond_0
    sget-object v2, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_ADVANCED:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_PROFESSIONAL:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_3_STANDARD:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_ADV:Ldji/common/product/Model;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 143
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 145
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 992
    invoke-static {v1}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 993
    :cond_0
    invoke-static {v1}, Ldji/pilot/publics/util/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    if-nez p0, :cond_0

    .line 470
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 472
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/a;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 473
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v0, v1

    .line 483
    :cond_2
    :goto_0
    return v0

    .line 477
    :cond_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, p0, :cond_4

    .line 478
    const-wide/32 v2, 0x40c0100

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 480
    :cond_4
    const-wide/32 v2, 0x40a0006

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 483
    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 210
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)Z
    .locals 1

    .prologue
    .line 1505
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_1

    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z
    .locals 1

    .prologue
    .line 752
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->WKM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NAZA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 1

    .prologue
    .line 1619
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Cinematic:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z
    .locals 2

    .prologue
    .line 836
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DDDD)[F
    .locals 10

    .prologue
    .line 667
    const/4 v0, 0x2

    new-array v8, v0, [F

    .line 668
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/util/a;->b(DDDD)F

    move-result v9

    .line 669
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    .line 670
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v8, v0

    .line 692
    :goto_0
    const/4 v0, 0x1

    aput v9, v8, v0

    .line 693
    return-object v8

    :cond_0
    move-wide v0, p0

    move-wide/from16 v2, p6

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 672
    invoke-static/range {v0 .. v7}, Ldji/pilot/publics/util/a;->b(DDDD)F

    move-result v0

    .line 673
    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 674
    cmpl-double v2, p4, p0

    if-lez v2, :cond_3

    .line 675
    cmpl-double v2, p6, p2

    if-lez v2, :cond_2

    .line 687
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    const-wide/16 v0, 0x0

    .line 690
    :cond_1
    const/4 v2, 0x0

    double-to-float v0, v0

    aput v0, v8, v2

    goto :goto_0

    .line 678
    :cond_2
    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 681
    :cond_3
    cmpl-double v2, p6, p2

    if-lez v2, :cond_4

    .line 682
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 684
    :cond_4
    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1046
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    .line 1047
    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v5, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1048
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 1050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1051
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 1052
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1053
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->p:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->u:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v1

    .line 1252
    :goto_1
    return-object v0

    .line 1047
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 1067
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1068
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    :goto_2
    move-object v3, v0

    .line 1221
    :goto_3
    if-nez v1, :cond_20

    if-eqz v3, :cond_20

    array-length v0, v3

    if-lez v0, :cond_20

    .line 1222
    new-array v7, v7, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v7, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v7, v4

    .line 1225
    array-length v0, v3

    array-length v8, v3

    move v2, v5

    .line 1226
    :goto_4
    if-ge v2, v8, :cond_1d

    .line 1227
    array-length v6, v7

    move v1, v5

    :goto_5
    if-ge v1, v6, :cond_2

    .line 1228
    aget-object v9, v7, v1

    aget-object v10, v3, v2

    if-ne v9, v10, :cond_1c

    .line 1229
    add-int/lit8 v0, v0, -0x1

    .line 1226
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1072
    :cond_3
    invoke-static {v0}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    invoke-static {v3, v2}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto :goto_2

    .line 1080
    :cond_4
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto :goto_2

    .line 1085
    :cond_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_6

    .line 1086
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1091
    :cond_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_7

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_8

    .line 1092
    :cond_7
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->k:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1098
    :cond_8
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_9

    .line 1099
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->p:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1105
    :cond_9
    invoke-static {v3}, Ldji/pilot/publics/util/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1106
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_a

    .line 1107
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->m:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->n:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->o:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->k:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1113
    :cond_a
    invoke-static {v3}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1114
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->m:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->n:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->k:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1119
    :cond_b
    invoke-static {v3, v2}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1120
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1127
    :cond_c
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1133
    :cond_d
    invoke-static {v3}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1134
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 1135
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1136
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 1138
    :cond_e
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v2, :cond_f

    .line 1139
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1145
    :cond_f
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1152
    :cond_10
    invoke-static {v3, v2}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1153
    invoke-static {v3}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1154
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a/a;->b()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "01.04.00.00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 1156
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->p:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->s:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1163
    :cond_11
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->p:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1172
    :cond_12
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1179
    :cond_13
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_14

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_15

    .line 1180
    :cond_14
    new-array v0, v8, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    goto/16 :goto_2

    .line 1186
    :cond_15
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_2

    .line 1193
    :cond_16
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1194
    invoke-static {v0}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1195
    const/4 v0, 0x5

    new-array v3, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v4

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v7

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v8

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v9

    goto/16 :goto_3

    .line 1200
    :cond_17
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v0, :cond_18

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {p1}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1201
    const/4 v0, 0x7

    new-array v3, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v4

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v7

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v8

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->n:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v9

    const/4 v0, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v3, v0

    const/4 v0, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v3, v0

    goto/16 :goto_3

    .line 1206
    :cond_19
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v0, :cond_1a

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {p1}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1207
    const/4 v0, 0x6

    new-array v3, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v4

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v7

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v8

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v9

    const/4 v0, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v3, v0

    goto/16 :goto_3

    .line 1213
    :cond_1b
    const/4 v0, 0x6

    new-array v3, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v4

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v7

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v8

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v9

    const/4 v0, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v3, v0

    goto/16 :goto_3

    .line 1227
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 1234
    :cond_1d
    new-array v2, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move v6, v5

    move v1, v5

    .line 1237
    :goto_6
    if-ge v6, v8, :cond_1f

    .line 1239
    array-length v9, v7

    move v0, v5

    :goto_7
    if-ge v0, v9, :cond_22

    .line 1240
    aget-object v10, v7, v0

    aget-object v11, v3, v6

    if-ne v10, v11, :cond_1e

    move v0, v4

    .line 1245
    :goto_8
    if-nez v0, :cond_21

    .line 1246
    add-int/lit8 v0, v1, 0x1

    aget-object v9, v3, v6

    aput-object v9, v2, v1

    .line 1237
    :goto_9
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_6

    .line 1239
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    move-object v0, v2

    .line 1249
    goto/16 :goto_1

    :cond_20
    move-object v0, v3

    .line 1250
    goto/16 :goto_1

    :cond_21
    move v0, v1

    goto :goto_9

    :cond_22
    move v0, v5

    goto :goto_8
.end method

.method public static b(DDDD)F
    .locals 10

    .prologue
    .line 771
    const/4 v0, 0x2

    new-array v8, v0, [F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 772
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 773
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x47c35000    # 100000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 774
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v8, v0

    .line 776
    :cond_1
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 1518
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1401
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    .line 1403
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1404
    const-string/jumbo v0, "m/s"

    .line 1405
    if-nez v1, :cond_2

    .line 1406
    const-string/jumbo v0, "mph"

    .line 1410
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1411
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1407
    :cond_2
    const/4 v3, 0x2

    if-ne v3, v1, :cond_0

    .line 1408
    const-string/jumbo v0, "kph"

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(D)Z
    .locals 4

    .prologue
    .line 809
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 810
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/common/product/Model;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 317
    if-nez p0, :cond_3

    .line 318
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 320
    :goto_0
    if-nez v0, :cond_0

    .line 322
    :goto_1
    return v1

    :cond_0
    sget-object v2, Ldji/common/product/Model;->INSPIRE_1:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->INSPIRE_1_PRO:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->INSPIRE_1_RAW:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->MATRICE_100:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->ZENMUSE_Z3:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->M200:Ldji/common/product/Model;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 160
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 161
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1264
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(DDDD)F
    .locals 10

    .prologue
    .line 792
    sget-object v0, Ldji/pilot/publics/util/a;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 793
    sget-object v8, Ldji/pilot/publics/util/a;->a:[F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 794
    sget-object v0, Ldji/pilot/publics/util/a;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 795
    sget-object v0, Ldji/pilot/publics/util/a;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 797
    :cond_0
    sget-object v0, Ldji/pilot/publics/util/a;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 1522
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 167
    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 189
    if-nez p0, :cond_0

    .line 190
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 192
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 263
    const-string/jumbo v0, "[A-Z0-9a-z-_ ]{1,32}"

    .line 264
    const-string/jumbo v0, "[A-Z0-9a-z-_ ]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 201
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 220
    if-nez p0, :cond_0

    .line 221
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 223
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
    const-string/jumbo v0, "[A-Z0-9a-z]{8,63}"

    .line 279
    const-string/jumbo v0, "[A-Z0-9a-z]{8,63}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 1332
    .line 1334
    :try_start_0
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1336
    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v2

    :goto_0
    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 1337
    aget-object v6, v5, v4

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1338
    const-wide/16 v8, 0x100

    mul-long/2addr v0, v8

    int-to-long v6, v6

    add-long/2addr v6, v0

    .line 1336
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v6

    goto :goto_0

    .line 1340
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 1343
    :cond_0
    return-wide v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 310
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 231
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 234
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 235
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 387
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 247
    if-nez p0, :cond_0

    .line 248
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 251
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1532
    invoke-static {p0}, Ldji/pilot/publics/util/a;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 1533
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1534
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "03.02.14.40"

    .line 1535
    invoke-static {v2}, Ldji/pilot/publics/util/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1536
    const/4 v0, 0x1

    .line 1538
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 705
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    invoke-static {}, Ldji/pilot/publics/util/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 708
    :cond_0
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(I)Z

    move-result v0

    .line 713
    :cond_1
    :goto_0
    return v0

    .line 710
    :cond_2
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 293
    if-nez p0, :cond_0

    .line 294
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 296
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 298
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1550
    invoke-static {p0}, Ldji/pilot/publics/util/a;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 1551
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1552
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "03.02.14.34"

    .line 1553
    invoke-static {v2}, Ldji/pilot/publics/util/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1554
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 1555
    const/4 v0, 0x1

    .line 1557
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1666
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "cur_firmware_ver"

    invoke-static {v0, v1, p0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1667
    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 740
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v0

    return v0
.end method

.method public static h(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 302
    if-nez p0, :cond_0

    .line 303
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 305
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    return v0
.end method

.method public static i(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 337
    if-nez p0, :cond_0

    .line 338
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 340
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 844
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 845
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 847
    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 350
    if-nez p0, :cond_0

    .line 351
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 353
    :cond_0
    invoke-static {p0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 856
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 857
    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 859
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 860
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 861
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 862
    :cond_0
    const/4 v0, 0x1

    .line 864
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 362
    if-nez p0, :cond_0

    .line 363
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 365
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 873
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 874
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 376
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 378
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 916
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 917
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 918
    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 398
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 399
    sget-object v2, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 433
    :goto_0
    return v0

    .line 402
    :cond_1
    if-nez p0, :cond_2

    .line 403
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 407
    :cond_2
    :try_start_0
    const-string/jumbo v0, "dji.pilot.configs.CommonConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 408
    const-string/jumbo v2, "isNewApp"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 409
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 418
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    .line 419
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v4

    .line 420
    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 421
    invoke-static {}, Ldji/pilot/publics/util/a;->f()Z

    move-result v0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move v0, v1

    .line 417
    goto :goto_1

    .line 413
    :catch_1
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move v0, v1

    .line 417
    goto :goto_1

    .line 415
    :catch_2
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 424
    :cond_3
    sget-object v2, Ldji/pilot/configs/e;->b:[Ldji/midware/data/config/P3/ProductType;

    array-length v4, v2

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_8

    .line 425
    sget-object v5, Ldji/pilot/configs/e;->b:[Ldji/midware/data/config/P3/ProductType;

    aget-object v5, v5, v2

    if-ne v5, p0, :cond_5

    move v2, v1

    .line 431
    :goto_3
    if-eqz v2, :cond_4

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v4, :cond_4

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v4, :cond_6

    .line 433
    :cond_4
    :goto_4
    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    .line 424
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v1, v3

    .line 431
    goto :goto_4

    :cond_7
    move v0, v1

    .line 433
    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_3
.end method

.method public static n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 927
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 928
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 929
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 931
    :cond_1
    return v0
.end method

.method public static n(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 438
    if-nez p0, :cond_0

    .line 439
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 443
    :cond_0
    :try_start_0
    const-string/jumbo v2, "dji.pilot.configs.CommonConfig"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 444
    const-string/jumbo v3, "isNewApp"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 445
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    .line 454
    :goto_0
    if-eqz v2, :cond_2

    .line 459
    :cond_1
    :goto_1
    return v0

    .line 447
    :catch_0
    move-exception v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move v2, v0

    .line 453
    goto :goto_0

    .line 449
    :catch_1
    move-exception v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move v2, v0

    .line 453
    goto :goto_0

    .line 451
    :catch_2
    move-exception v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v2, v0

    goto :goto_0

    .line 457
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 942
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 943
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->N3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 493
    if-nez p0, :cond_0

    .line 494
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 496
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 499
    invoke-static {p0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 500
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 952
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 512
    if-nez p0, :cond_0

    .line 513
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 515
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    .line 516
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 525
    if-nez p0, :cond_0

    .line 526
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 528
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 532
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    .line 538
    :goto_0
    return-object v0

    .line 535
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_3

    .line 536
    sget-object v0, Ldji/pilot/fpv/model/q$a;->d:Ldji/pilot/fpv/model/q$a;

    goto :goto_0

    .line 538
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    goto :goto_0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    return v0
.end method

.method public static r(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 548
    if-nez p0, :cond_0

    .line 549
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 551
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    .line 552
    sget-object v0, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    .line 554
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    goto :goto_0
.end method

.method public static r()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1001
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1003
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1004
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 1005
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v3

    .line 1006
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v4

    .line 1020
    :goto_0
    return-object v0

    .line 1007
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1008
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v3

    .line 1009
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 1010
    :cond_1
    invoke-static {v1}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ldji/pilot/publics/util/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1011
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v3

    .line 1012
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 1013
    :cond_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_4

    .line 1014
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->p:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v3

    .line 1015
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 1017
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v1

    aput v1, v0, v3

    .line 1018
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v1

    aput v1, v0, v4

    goto :goto_0
.end method

.method public static s(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 564
    if-nez p0, :cond_0

    .line 565
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 567
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_1

    .line 568
    sget-object v0, Ldji/pilot/fpv/model/q$a;->c:Ldji/pilot/fpv/model/q$a;

    .line 570
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    goto :goto_0
.end method

.method public static s()Z
    .locals 4

    .prologue
    .line 1272
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    .line 1273
    const-wide/high16 v2, 0x3f000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 580
    if-nez p0, :cond_0

    .line 581
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 583
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_1

    .line 584
    sget-object v0, Ldji/pilot/fpv/model/q$a;->c:Ldji/pilot/fpv/model/q$a;

    .line 586
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    goto :goto_0
.end method

.method public static t()Z
    .locals 2

    .prologue
    .line 1319
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u()F
    .locals 3

    .prologue
    .line 1422
    const/16 v0, 0xa

    .line 1423
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1424
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 1425
    :cond_0
    const/16 v0, 0xe

    .line 1431
    :cond_1
    :goto_0
    int-to-float v0, v0

    return v0

    .line 1426
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_3

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1427
    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 1428
    :cond_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_1

    .line 1429
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static u(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 596
    if-nez p0, :cond_0

    .line 597
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 599
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 604
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    .line 607
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    goto :goto_0
.end method

.method public static v()F
    .locals 3

    .prologue
    .line 1440
    const/16 v0, 0xa

    .line 1441
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1442
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 1443
    :cond_0
    const/16 v0, 0xd

    .line 1449
    :cond_1
    :goto_0
    int-to-float v0, v0

    return v0

    .line 1444
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_3

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1445
    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 1446
    :cond_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_1

    .line 1447
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static v(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;
    .locals 1

    .prologue
    .line 617
    if-nez p0, :cond_0

    .line 618
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 620
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/q$a;->c:Ldji/pilot/fpv/model/q$a;

    .line 623
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    goto :goto_0
.end method

.method public static w()I
    .locals 2

    .prologue
    .line 1453
    const/16 v0, 0xa

    .line 1454
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1455
    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1456
    const/16 v0, 0xf

    .line 1458
    :cond_0
    return v0
.end method

.method public static w(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 635
    if-nez p0, :cond_0

    .line 636
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 638
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 883
    if-nez p0, :cond_0

    .line 884
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 886
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 887
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    :cond_1
    const/4 v0, 0x2

    .line 892
    :goto_0
    return v0

    .line 889
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 890
    const/4 v0, 0x3

    goto :goto_0

    .line 892
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static x()Landroid/content/Context;
    .locals 5

    .prologue
    .line 1472
    sget-object v0, Ldji/pilot/publics/util/a;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1473
    const-class v1, Ldji/pilot/publics/util/a;

    monitor-enter v1

    .line 1474
    :try_start_0
    sget-object v0, Ldji/pilot/publics/util/a;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1476
    :try_start_1
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1478
    const-string/jumbo v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1479
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getApplication"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1482
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Ldji/pilot/publics/util/a;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1488
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1490
    :cond_1
    sget-object v0, Ldji/pilot/publics/util/a;->c:Landroid/content/Context;

    return-object v0

    .line 1484
    :catch_0
    move-exception v0

    .line 1485
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static y(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 902
    if-nez p0, :cond_0

    .line 903
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 905
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    .line 907
    :cond_1
    const/4 v0, 0x2

    .line 911
    :goto_0
    return v0

    .line 908
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_3

    .line 909
    const/4 v0, 0x3

    goto :goto_0

    .line 911
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static y()Z
    .locals 2

    .prologue
    .line 1494
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 1495
    if-eqz v0, :cond_0

    sget-object v1, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1500
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "afc_switch"

    invoke-static {v2, v3, v0}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 1501
    if-eqz v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v1, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v3

    invoke-static {v2, v3}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static z(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 3

    .prologue
    .line 964
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 966
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 967
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    .line 969
    invoke-static {p0}, Ldji/pilot/publics/util/a;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    if-eqz v1, :cond_1

    .line 973
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
