.class abstract Lcom/nokia/maps/bo;
.super Lcom/nokia/maps/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/cv",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/util/Locale;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/nokia/maps/bo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesConstants$b;)V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/nokia/maps/cv;-><init>()V

    .line 111
    sget-object v0, Lcom/nokia/maps/bo$1;->a:[I

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesConstants$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported request type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/6.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/geocode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/bo;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    .line 123
    :goto_0
    return-void

    .line 117
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/6.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/reversegeocode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/bo;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :try_start_0
    const-string/jumbo v0, "View"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string/jumbo v0, "View"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 259
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 260
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 263
    const-string/jumbo v5, "Result"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    const-string/jumbo v5, "Result"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 265
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 266
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 267
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 268
    const-string/jumbo v7, "Location"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 269
    const-string/jumbo v7, "Location"

    .line 270
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 269
    invoke-direct {p0, v6}, Lcom/nokia/maps/bo;->b(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Location;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    .line 282
    :cond_2
    return-object v3
.end method

.method private a(Lcom/nokia/maps/PlacesLocation;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 308
    :try_start_0
    const-string/jumbo v0, "AdminInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "TimeZone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1, v1}, Lcom/nokia/maps/PlacesLocation;->a(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/PlacesLocation;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 409
    const/4 v0, 0x0

    .line 410
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/nokia/maps/bo;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 412
    const-string/jumbo v0, "\\d{5}[- ]?\\d{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bo;->d:Ljava/util/regex/Pattern;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bo;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 416
    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .prologue
    .line 231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    const-string/jumbo v3, "app_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    const-string/jumbo v1, "app_code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    :cond_1
    const-string/jumbo v1, "gen"

    const-string/jumbo v2, "9"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    const-string/jumbo v1, "politicalview"

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Location;
    .locals 3

    .prologue
    .line 286
    new-instance v1, Lcom/nokia/maps/PlacesLocation;

    invoke-direct {v1}, Lcom/nokia/maps/PlacesLocation;-><init>()V

    .line 288
    :try_start_0
    const-string/jumbo v0, "LocationId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "LocationId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->b(Ljava/lang/String;)V

    .line 291
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/bo;->d(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/nokia/maps/bo;->f(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/nokia/maps/bo;->c(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/search/Address;)V

    .line 294
    invoke-direct {p0, v1, p1}, Lcom/nokia/maps/bo;->a(Lcom/nokia/maps/PlacesLocation;Lorg/json/JSONObject;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/nokia/maps/bo;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/nokia/maps/PlacesLocation;)Lcom/here/android/mpa/search/Location;

    move-result-object v0

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Address;
    .locals 7

    .prologue
    .line 319
    const/4 v1, 0x0

    .line 322
    :try_start_0
    const-string/jumbo v0, "Address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 324
    new-instance v0, Lcom/nokia/maps/PlacesAddress;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesAddress;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    :try_start_1
    const-string/jumbo v1, "Label"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const-string/jumbo v1, "Label"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->m(Ljava/lang/String;)V

    .line 330
    :cond_0
    const-string/jumbo v1, "Country"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Country"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    const-string/jumbo v1, "Country"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->b(Ljava/lang/String;)V

    .line 334
    :cond_1
    const-string/jumbo v1, "State"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const-string/jumbo v1, "State"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->j(Ljava/lang/String;)V

    .line 338
    :cond_2
    const-string/jumbo v1, "County"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    const-string/jumbo v1, "County"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->d(Ljava/lang/String;)V

    .line 342
    :cond_3
    const-string/jumbo v1, "City"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    const-string/jumbo v1, "City"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;)V

    .line 346
    :cond_4
    const-string/jumbo v1, "District"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 347
    const-string/jumbo v1, "District"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->e(Ljava/lang/String;)V

    .line 350
    :cond_5
    const-string/jumbo v1, "Street"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 351
    const-string/jumbo v1, "Street"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->k(Ljava/lang/String;)V

    .line 354
    :cond_6
    const-string/jumbo v1, "HouseNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 355
    const-string/jumbo v1, "HouseNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->g(Ljava/lang/String;)V

    .line 358
    :cond_7
    const-string/jumbo v1, "PostalCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 359
    const-string/jumbo v1, "PostalCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->h(Ljava/lang/String;)V

    .line 362
    :cond_8
    const-string/jumbo v1, "FloorNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 363
    const-string/jumbo v1, "FloorNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->f(Ljava/lang/String;)V

    .line 366
    :cond_9
    const-string/jumbo v1, "Suite"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 367
    const-string/jumbo v1, "Suite"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->l(Ljava/lang/String;)V

    .line 370
    :cond_a
    const-string/jumbo v1, "Building"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 373
    const-string/jumbo v1, "Building"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 375
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, v1}, Lcom/nokia/maps/bo;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 376
    :cond_b
    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->g(Ljava/lang/String;)V

    .line 380
    :cond_c
    const-string/jumbo v1, "AdditionalData"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 381
    const-string/jumbo v1, "AdditionalData"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 382
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 383
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 384
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 385
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "CountryName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 386
    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesAddress;->c(Ljava/lang/String;)V

    .line 382
    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387
    :cond_e
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "StateName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 388
    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesAddress;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 396
    :catch_0
    move-exception v1

    .line 397
    :goto_2
    invoke-virtual {p0, v1}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    .line 400
    :cond_f
    invoke-static {v0}, Lcom/nokia/maps/PlacesAddress;->create(Lcom/nokia/maps/PlacesAddress;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0

    .line 390
    :cond_10
    :try_start_2
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "value"

    .line 391
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-virtual {v0, v4, v3}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 396
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private static c(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 513
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 515
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 517
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nokia/maps/bo;->c:Ljava/util/Locale;

    invoke-static {v0}, Lcom/nokia/maps/ea;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/nokia/maps/bo;->c:Ljava/util/Locale;

    invoke-static {v2}, Lcom/nokia/maps/ea;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "locationattributes"

    const-string/jumbo v2, "tz"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    invoke-static {}, Lcom/nokia/maps/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 227
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>()V

    .line 423
    :try_start_0
    const-string/jumbo v1, "DisplayPosition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const-string/jumbo v1, "DisplayPosition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 425
    invoke-direct {p0, v1}, Lcom/nokia/maps/bo;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 431
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    invoke-virtual {p0, v1}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    :try_start_0
    const-string/jumbo v0, "NavigationPosition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    const-string/jumbo v0, "NavigationPosition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 440
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 441
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 443
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 442
    invoke-direct {p0, v3}, Lcom/nokia/maps/bo;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-static {v3}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/PlacesNavigationPosition;

    move-result-object v3

    .line 444
    invoke-static {v3}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/nokia/maps/PlacesNavigationPosition;)Lcom/here/android/mpa/search/NavigationPosition;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    .line 452
    :cond_1
    return-object v1
.end method

.method private f(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 4

    .prologue
    .line 456
    const/4 v1, 0x0

    .line 459
    :try_start_0
    const-string/jumbo v0, "MapView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string/jumbo v0, "MapView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 461
    const-string/jumbo v2, "TopLeft"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "BottomRight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    const-string/jumbo v2, "TopLeft"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 463
    const-string/jumbo v3, "BottomRight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 465
    new-instance v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-direct {p0, v2}, Lcom/nokia/maps/bo;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/nokia/maps/bo;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 6

    .prologue
    .line 476
    const/4 v1, 0x0

    .line 479
    :try_start_0
    const-string/jumbo v0, "Latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string/jumbo v0, "Latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 481
    const-string/jumbo v0, "Longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 482
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    return-object v0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bo;->b([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/nokia/maps/bo;->c()V

    .line 210
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 199
    if-lez p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "maxresults"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 3

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "bbox"

    invoke-static {p1}, Lcom/nokia/maps/bo;->c(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 4

    .prologue
    .line 172
    if-eqz p1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    if-lez p2, :cond_0

    .line 178
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "prox"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    :cond_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/search/Address;)V
    .locals 3

    .prologue
    .line 126
    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 130
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "postalcode"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "street"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "housenumber"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    :cond_5
    return-void

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "searchtext"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/nokia/maps/bo;->c:Ljava/util/Locale;

    .line 206
    return-void
.end method

.method protected b([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ap;
        }
    .end annotation

    .prologue
    .line 494
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    .line 495
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 497
    const-string/jumbo v1, "Response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    const-string/jumbo v1, "Response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/bo;->a(Lorg/json/JSONObject;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bo;->a(Ljava/lang/Exception;)V

    .line 506
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 502
    :catch_1
    move-exception v0

    .line 503
    sget-object v1, Lcom/nokia/maps/bo;->a:Ljava/lang/String;

    const-string/jumbo v2, "parseResult: got UnsupportedEncodingException"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    new-instance v1, Lcom/nokia/maps/ap;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nokia/maps/ap;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "retrieveAddresses"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    invoke-direct {p0}, Lcom/nokia/maps/bo;->c()V

    .line 215
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 3

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/nokia/maps/bo;->b:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "mapview"

    invoke-static {p1}, Lcom/nokia/maps/bo;->c(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    :cond_0
    return-void
.end method
