.class public Lcom/here/services/test/internal/LocationTestClientService;
.super Lcom/here/services/test/internal/ILocationTestClient$Stub;

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PositioningTestClientService"


# instance fields
.field private final mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/here/services/test/internal/PosClientTestManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    .line 38
    return-void
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->availableFeatures()I

    move-result v0

    return v0
.end method

.method public clearData(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->clearData(I)V

    .line 58
    return-void
.end method

.method public dumpCachedData()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpCachedData()V

    .line 53
    return-void
.end method

.method public dumpData()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpData()V

    .line 43
    return-void
.end method

.method public dumpFingerprints()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpFingerprints()V

    .line 88
    return-void
.end method

.method public dumpHeapData()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->dumpHeapData()V

    .line 48
    return-void
.end method

.method public enabledFeatures()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->enabledFeatures()I

    move-result v0

    return v0
.end method

.method public getActiveCollection()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getActiveCollection()Z

    move-result v0

    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getAutoUpload()Z

    move-result v0

    return v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionStatus()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getCollectionStatus()Z

    move-result v0

    return v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->getNonGnssFingerprintCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendFingerprints()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->sendFingerprints()V

    .line 93
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setActiveCollection(Z)Z

    move-result v0

    return v0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setAutoUpload(Z)Z

    move-result v0

    return v0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/IPosClientTestManager;->setUsername(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0, p1, p2}, Lcom/here/services/test/internal/IPosClientTestManager;->toggleFeature(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public unBind()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClientService;->mPosClientTestManager:Lcom/here/services/test/internal/IPosClientTestManager;

    invoke-interface {v0}, Lcom/here/services/test/internal/IPosClientTestManager;->close()V

    .line 129
    return-void
.end method
