.class public Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/AutoSuggest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 39
    iput-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "Partial term query is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Partial term query is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a()V

    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->m:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v0, v1, :cond_0

    .line 180
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->m:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v2, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->c(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string/jumbo v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 187
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 132
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public getRichTextFormatting()Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    return-object v0
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    return-object v0
.end method

.method public setQueryText(Ljava/lang/String;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    const-string/jumbo v1, "Partial term query is null"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Partial term query is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    .line 97
    return-object p0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRichTextFormatting(Lcom/here/android/mpa/search/RichTextFormatting;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 121
    return-object p0
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 77
    const-string/jumbo v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 81
    return-object p0
.end method
