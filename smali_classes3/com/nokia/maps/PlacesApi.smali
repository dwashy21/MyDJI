.class public Lcom/nokia/maps/PlacesApi;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesApi$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/LocationContext;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/nokia/maps/PlacesApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 58
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesApi;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 83
    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;->createNative()V

    .line 85
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesApi;->d(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;

    .line 87
    new-instance v0, Lcom/nokia/maps/LocationContext;

    invoke-direct {v0}, Lcom/nokia/maps/LocationContext;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlacesApi;->b:Lcom/nokia/maps/LocationContext;

    .line 88
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesApi$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;-><init>()V

    return-void
.end method

.method public static a()Lcom/nokia/maps/PlacesApi;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    sget-object v0, Lcom/nokia/maps/PlacesApi$a;->a:Lcom/nokia/maps/PlacesApi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 482
    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-eqz v0, :cond_0

    .line 483
    const-string/jumbo v0, "Authorization"

    .line 484
    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->a()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 486
    :cond_0
    const-string/jumbo v0, "app_id"

    .line 487
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v0, "app_code"

    .line 489
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c()Lcom/nokia/maps/LocationContext;
    .locals 2

    .prologue
    .line 437
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    sget-object v1, Lcom/nokia/maps/PlacesApi;->b:Lcom/nokia/maps/LocationContext;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->f()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/LocationContext;->a(Lcom/here/android/mpa/common/GeoPosition;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_0
    sget-object v0, Lcom/nokia/maps/PlacesApi;->b:Lcom/nokia/maps/LocationContext;

    return-object v0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 477
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "app_code"

    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 494
    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesApi;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 503
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 507
    :goto_1
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    const-string/jumbo v1, "offline://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 499
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private native newAroundRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newCategoryGraphRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
.end method

.method private native newDiscoveryRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newExploreRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newHereRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newJsonRequestNative(Ljava/lang/String;)Lcom/nokia/maps/dt;
.end method

.method private native newMediaPageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesMediaPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;"
        }
    .end annotation
.end method

.method private native newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
.end method

.method private native newSearchRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newTextAutoSuggestionRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
.end method

.method private native newTextSuggestionRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesTextSuggestionRequest;
.end method

.method private native newTilesRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTilesRequest;
.end method

.method private native newTransitSchedulePageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
.end method

.method private native setServerUrlNative(Ljava/lang/String;)I
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/android/mpa/search/DiscoveryRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 281
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newDiscoveryRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v2

    .line 283
    if-eqz p2, :cond_2

    .line 284
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    invoke-direct {p0, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 295
    :cond_3
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v2, v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 296
    invoke-static {v2}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/here/android/mpa/search/Media$Type;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/Media$Type;",
            ")",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 301
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 305
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newMediaPageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesMediaPageRequest;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p2}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/here/android/mpa/search/Media$Type;)V

    .line 309
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 310
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 313
    :cond_2
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/nokia/maps/PlacesMediaPageRequest;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ordinal()I

    move-result v0

    .line 103
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesApi;->newExploreRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->g:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    .line 107
    :cond_0
    return-object v0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ordinal()I

    move-result v0

    .line 94
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    .line 93
    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/PlacesApi;->newSearchRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->i:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    .line 98
    :cond_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/search/PlaceLink;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 3

    .prologue
    .line 167
    const-string/jumbo v0, "PlaceLink is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object v1

    .line 170
    const-string/jumbo v0, "PlacesLink is null"

    invoke-static {v1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "PlacesLink is invalid"

    invoke-static {v0, v2}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 204
    :cond_1
    :goto_0
    return-object v0

    .line 198
    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    .line 200
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    const-string/jumbo v0, "Source is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Source is empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 256
    const-string/jumbo v0, "ID is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "ID is empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 259
    const-string/jumbo v0, "%s/places/lookup?"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v3, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    const-string/jumbo v4, "createPlaceByForeignIdRequest href=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v1

    .line 265
    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p2}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 272
    :cond_0
    return-object v1

    :cond_1
    move v0, v2

    .line 255
    goto :goto_0

    :cond_2
    move v0, v2

    .line 257
    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/nokia/maps/dp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 152
    const-string/jumbo v0, "Search query text is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Search query text is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 155
    new-instance v0, Lcom/nokia/maps/dp;

    invoke-direct {v0, p2, p1}, Lcom/nokia/maps/dp;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)Lcom/nokia/maps/dv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 160
    const-string/jumbo v0, "Location coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v1, "Location coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 163
    new-instance v0, Lcom/nokia/maps/dv;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/dv;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 322
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newTransitSchedulePageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;

    move-result-object v0

    .line 324
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 328
    :cond_2
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->a(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesApi;->newHereRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->h:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    .line 115
    :cond_0
    return-object v0
.end method

.method public b(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextSuggestionRequest;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/PlacesApi;->newTextSuggestionRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesTextSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/nokia/maps/PlacesTilesRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 333
    const-string/jumbo v0, "%s/tiles?"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    const-string/jumbo v2, "createTilesRequest href=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->newTilesRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTilesRequest;

    move-result-object v1

    .line 339
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 343
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    const-string/jumbo v0, "Locale value is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Locale value is empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 350
    const-string/jumbo v0, "%s/categories/places?"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newCategoryGraphRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v0

    .line 354
    const-string/jumbo v1, "app_id"

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v1, "app_code"

    .line 356
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v1, "Accept-Language"

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-object v0

    :cond_0
    move v0, v2

    .line 348
    goto :goto_0
.end method

.method public c(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ordinal()I

    move-result v0

    .line 120
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesApi;->newAroundRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->f:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesConstants$b;)V

    .line 124
    :cond_0
    return-object v0
.end method

.method public c(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
    .locals 4

    .prologue
    .line 135
    const-string/jumbo v0, "%s/autosuggest/?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newTextAutoSuggestionRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "q"

    invoke-virtual {v1, v2, p2}, Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 145
    :cond_0
    return-object v1
.end method

.method d(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->setServerUrlNative(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 1

    .prologue
    .line 417
    const-string/jumbo v0, "ConnectivityMode argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iput-object p1, p0, Lcom/nokia/maps/PlacesApi;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 420
    return-void
.end method

.method protected finalize()V
    .locals 5

    .prologue
    .line 428
    sget-object v0, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    const-string/jumbo v1, "nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesApi;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget v0, p0, Lcom/nokia/maps/PlacesApi;->nativeptr:I

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;->destroyNative()V

    .line 432
    :cond_0
    return-void
.end method
