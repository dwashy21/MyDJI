.class abstract Lcom/nokia/maps/bw$b;
.super Lcom/nokia/maps/bw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic b:Lcom/nokia/maps/bw;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/bw;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 2251
    iput-object p1, p0, Lcom/nokia/maps/bw$b;->b:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$g;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    .line 2252
    iput-object p2, p0, Lcom/nokia/maps/bw$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 2253
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw$b;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/nokia/maps/bw$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2301
    if-nez p1, :cond_1

    .line 2354
    :cond_0
    :goto_0
    return-object v2

    .line 2304
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bw$b;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    iget-object v0, p0, Lcom/nokia/maps/bw$b;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2312
    invoke-static {}, Lcom/nokia/maps/bw;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2313
    if-nez v1, :cond_2

    .line 2314
    invoke-static {}, Lcom/nokia/maps/bw;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2316
    :cond_2
    if-nez v1, :cond_3

    .line 2317
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 2321
    :cond_3
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2322
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2323
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v0

    .line 2331
    :goto_1
    if-eqz v1, :cond_b

    .line 2332
    invoke-static {}, Lcom/nokia/maps/bw;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2333
    if-nez v0, :cond_6

    .line 2334
    invoke-static {}, Lcom/nokia/maps/bw;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStateCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2336
    :cond_6
    if-nez v0, :cond_a

    .line 2337
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2340
    :goto_2
    if-eqz v3, :cond_9

    .line 2342
    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2343
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2349
    :goto_3
    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    :goto_4
    move-object v2, v0

    .line 2354
    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v0

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/bw$b;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 1

    .prologue
    .line 2248
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw$b;->a(Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 2365
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->a()V

    .line 2366
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bw$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bw$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2367
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 2371
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->b()V

    .line 2372
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bw$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bw$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2373
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 2359
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->c()V

    .line 2360
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bw$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bw$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2361
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 2377
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->d()V

    .line 2378
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bw$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bw$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2379
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2260
    new-instance v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;

    iget-object v1, p0, Lcom/nokia/maps/bw$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)V

    .line 2262
    new-instance v1, Lcom/nokia/maps/bw$b$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$b$1;-><init>(Lcom/nokia/maps/bw$b;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    .line 2298
    return-void
.end method
