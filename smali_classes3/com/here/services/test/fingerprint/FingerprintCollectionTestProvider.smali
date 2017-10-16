.class public Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.fingerprint.FingerprintCollectionTestProvider"


# instance fields
.field final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/test/internal/LocationTestServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/test/internal/LocationTestServicesController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 38
    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/test/internal/LocationTestServicesController;

    .line 147
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/test/internal/LocationTestServicesController;->getLocationTest()Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dumpFingerprints(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpFingerprints()V

    goto :goto_0
.end method

.method public getActiveCollection(Lcom/here/services/HereLocationApiClient;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getActiveCollection()Z

    move-result v0

    goto :goto_0
.end method

.method public getAutoUpload(Lcom/here/services/HereLocationApiClient;)Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getAutoUpload()Z

    move-result v0

    goto :goto_0
.end method

.method public getCollectionStatus(Lcom/here/services/HereLocationApiClient;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getCollectionStatus()Z

    move-result v0

    goto :goto_0
.end method

.method public getGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNonGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getNonGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public sendFingerprints(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->sendFingerprints()V

    goto :goto_0
.end method

.method public setActiveCollection(Lcom/here/services/HereLocationApiClient;Z)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->setActiveCollection(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setAutoUpload(Lcom/here/services/HereLocationApiClient;Z)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->setAutoUpload(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setUsername(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->setUsername(Ljava/lang/String;)V

    goto :goto_0
.end method
