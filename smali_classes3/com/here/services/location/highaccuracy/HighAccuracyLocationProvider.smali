.class public Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;
.super Lcom/here/services/location/LocationProviderBase;

# interfaces
.implements Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.highaccuracy.HighAccuracyLocationProvider"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/location/internal/LocationServicesController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lcom/here/services/location/LocationProviderBase;-><init>(Lcom/here/services/internal/ServiceController$Provider;)V

    .line 38
    return-void
.end method


# virtual methods
.method public requestSingleUpdate(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    move-result-object v1

    new-instance v2, Lcom/here/services/location/internal/ListenerProxy;

    invoke-direct {v2, p3}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    invoke-interface {v0, v1, v2}, Lcom/here/services/location/internal/IPositioning;->requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;->getPositioning(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/location/internal/IPositioning;

    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/ListenerProxy;

    .line 60
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/here/services/location/internal/ListenerProxy;

    invoke-direct {v0, p3}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;)V

    .line 62
    iget-object v3, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->build()Lcom/here/services/location/internal/Options;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/here/services/location/internal/IPositioning;->startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
