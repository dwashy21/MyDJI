.class public final Lcom/here/android/mpa/urbanmobility/RequestManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/an;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/nokia/maps/a/an;

    invoke-direct {v0}, Lcom/nokia/maps/a/an;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    .line 52
    return-void
.end method

.method public static setAccessId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lcom/nokia/maps/a/an;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public createBrandingLogosRequest(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/an;->b(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;

    move-result-object v0

    return-object v0
.end method

.method public createCityCoverageRequest(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/an;->a(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public createCitySearchRequest(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/an;->a(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public createDepartureBoardRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/a/an;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public createMultiBoardRequest(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/an;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public createMultiBoardRequest(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/an;->a(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public createNearbyCoverageRequest(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/an;->b(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public createStationSearchRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/a/an;->b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public createStationSearchRequest(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/an;->b(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method
