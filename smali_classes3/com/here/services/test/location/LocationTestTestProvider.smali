.class public Lcom/here/services/test/location/LocationTestTestProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/test/location/LocationTestApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.location.LocationTestTestProvider"


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
    iput-object p2, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 38
    return-void
.end method

.method private getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/services/test/location/LocationTestTestProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

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
.method public availableFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->availableFeatures()I

    move-result v0

    goto :goto_0
.end method

.method public clearData(Lcom/here/services/HereLocationApiClient;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-interface {v0, p2}, Lcom/here/services/test/internal/ILocationTest;->clearData(I)V

    goto :goto_0
.end method

.method public dumpCachedData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpCachedData()V

    goto :goto_0
.end method

.method public dumpData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpData()V

    goto :goto_0
.end method

.method public dumpHeapData(Lcom/here/services/HereLocationApiClient;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->dumpHeapData()V

    goto :goto_0
.end method

.method public enabledFeatures(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->enabledFeatures()I

    move-result v0

    goto :goto_0
.end method

.method public enabledTechnologies(Lcom/here/services/HereLocationApiClient;)I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->enabledTechnologies()I

    move-result v0

    goto :goto_0
.end method

.method public getClientConfiguration(Lcom/here/services/HereLocationApiClient;)Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    goto :goto_0
.end method

.method public toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V

    goto :goto_0
.end method

.method public toggleTechnology(Lcom/here/services/HereLocationApiClient;IZ)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/here/services/test/location/LocationTestTestProvider;->getPositioningTest(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/here/services/test/internal/ILocationTest;->toggleTechnology(IZ)V

    goto :goto_0
.end method
