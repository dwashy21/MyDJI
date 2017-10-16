.class Ldji/pilot/publics/objects/DJIGlobalService$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$31;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 731
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$31$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 745
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->join()V

    .line 749
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$31$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->start(Ldji/midware/e/d;)V

    .line 762
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->join()V

    .line 764
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRTC;->getInstance()Ldji/midware/data/model/P3/DataRcSetRTC;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$31$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetRTC;->start(Ldji/midware/e/d;)V

    .line 780
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetDate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;-><init>()V

    .line 781
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonSetDate;->a(I)Ldji/midware/data/model/P3/DataCommonSetDate;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$31$4;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonSetDate;->start(Ldji/midware/e/d;)V

    .line 793
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;->join()V

    .line 794
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 795
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->getInstance()Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a(I)Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$31$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31$5;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->start(Ldji/midware/e/d;)V

    .line 806
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$31$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31$6;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 817
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->join()V

    .line 818
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$31$7;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31$7;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$31;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->start(Ldji/midware/e/d;)V

    .line 829
    return-void

    .line 794
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
