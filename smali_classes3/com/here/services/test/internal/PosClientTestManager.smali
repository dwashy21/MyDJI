.class public Lcom/here/services/test/internal/PosClientTestManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/test/internal/IPosClientTestManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PosClientTestManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 56
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 58
    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/here/services/test/internal/PosClientTestManager;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/PosClientTestManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->availableFeatures()I

    move-result v0

    goto :goto_0
.end method

.method public clearData(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->clearData(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->close()V

    goto :goto_0
.end method

.method public dumpCachedData()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpCachedData()V

    goto :goto_0
.end method

.method public dumpData()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/odnp/debug/DebugFile;->dumpData(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public dumpFingerprints()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpFingerprints()V

    goto :goto_0
.end method

.method public dumpHeapData()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/here/odnp/debug/DebugInfo;->dumpHprofData()V

    goto :goto_0
.end method

.method public enabledFeatures()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->enabledFeatures()I

    move-result v0

    goto :goto_0
.end method

.method public getActiveCollection()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getActiveCollection()Z

    move-result v0

    goto :goto_0
.end method

.method public getAutoUpload()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getAutoUpload()Z

    move-result v0

    goto :goto_0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollectionStatus()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getCollectionStatus()Z

    move-result v0

    goto :goto_0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-wide/16 v0, 0x0

    .line 215
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-wide/16 v0, 0x0

    .line 224
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getNonGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public sendFingerprints()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->sendFingerprints()V

    goto :goto_0
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setActiveCollection(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setAutoUpload(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setRadioMapDownloadPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setRadioMapDownloadPath(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setUsername(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-static {p1}, Lcom/here/posclient/PositioningFeature;->valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method
