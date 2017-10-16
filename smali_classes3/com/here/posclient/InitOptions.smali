.class public Lcom/here/posclient/InitOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/InitOptions$Flags;
    }
.end annotation


# static fields
.field public static final KEY_OPTION_APP_ID:Ljava/lang/String; = "com.here.posclient.InitOptions.appId"

.field public static final KEY_OPTION_CUSTOMER_ID:Ljava/lang/String; = "com.here.posclient.InitOptions.customerId"

.field public static final KEY_OPTION_FEATURES:Ljava/lang/String; = "com.here.posclient.InitOptions.features"

.field public static final KEY_OPTION_OFFLINE_MODE:Ljava/lang/String; = "com.here.posclient.InitOptions.offlineMode"

.field public static final KEY_OPTION_RADIO_MAP_STORAGE:Ljava/lang/String; = "com.here.posclient.InitOptions.radioMapStorage"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCustomerId:Ljava/lang/String;

.field private mDataDir:Ljava/lang/String;

.field private mFeatures:J

.field private mFlags:J

.field private mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

.field private mNetworkManager:Lcom/here/posclient/INetworkManager;

.field private mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

.field private mPowerManager:Lcom/here/posclient/IPowerManager;

.field private mRadioMapDir:Ljava/lang/String;

.field private mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

.field private mWorkingDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 36
    sget-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mDataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    return-wide v0
.end method

.method public getMeasurementProvider()Lcom/here/posclient/IMeasurementProvider;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    return-object v0
.end method

.method public getNetworkManager()Lcom/here/posclient/INetworkManager;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    return-object v0
.end method

.method public getPosClientObserver()Lcom/here/posclient/IPosClientObserver;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    return-object v0
.end method

.method public getPowerManager()Lcom/here/posclient/IPowerManager;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPowerManager:Lcom/here/posclient/IPowerManager;

    return-object v0
.end method

.method public getRadioMapDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mRadioMapDir:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorManager()Lcom/here/posclient/sensors/ISensorManager;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

    return-object v0
.end method

.method public getWorkingDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mPowerManager:Lcom/here/posclient/IPowerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/posclient/InitOptions;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mAppId:Ljava/lang/String;

    .line 272
    return-object p0
.end method

.method public setCustomerId(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mCustomerId:Ljava/lang/String;

    .line 282
    return-object p0
.end method

.method public setDataDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mDataDir:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public setDontStartEngines()Lcom/here/posclient/InitOptions;
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 83
    return-object p0
.end method

.method public setDontUserNetwork()Lcom/here/posclient/InitOptions;
    .locals 4

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 92
    return-object p0
.end method

.method public setFeatures(J)Lcom/here/posclient/InitOptions;
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/here/posclient/InitOptions;->mFeatures:J

    .line 110
    return-object p0
.end method

.method public setMeasurementProvider(Lcom/here/posclient/IMeasurementProvider;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mMeasurementProvider:Lcom/here/posclient/IMeasurementProvider;

    .line 146
    return-object p0
.end method

.method public setNetworkManager(Lcom/here/posclient/INetworkManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mNetworkManager:Lcom/here/posclient/INetworkManager;

    .line 164
    return-object p0
.end method

.method public setPosClientObserver(Lcom/here/posclient/IPosClientObserver;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mPosClientObserver:Lcom/here/posclient/IPosClientObserver;

    .line 128
    return-object p0
.end method

.method public setPowerManager(Lcom/here/posclient/IPowerManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mPowerManager:Lcom/here/posclient/IPowerManager;

    .line 182
    return-object p0
.end method

.method public setRadioMapDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mRadioMapDir:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public setRemovePersistentData()Lcom/here/posclient/InitOptions;
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/InitOptions;->mFlags:J

    .line 74
    return-object p0
.end method

.method public setSensorManager(Lcom/here/posclient/sensors/ISensorManager;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mSensorManager:Lcom/here/posclient/sensors/ISensorManager;

    .line 200
    return-object p0
.end method

.method public setWorkingDir(Ljava/lang/String;)Lcom/here/posclient/InitOptions;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/here/posclient/InitOptions;->mWorkingDir:Ljava/lang/String;

    .line 218
    return-object p0
.end method
