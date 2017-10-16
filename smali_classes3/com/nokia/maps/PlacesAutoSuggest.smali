.class public Lcom/nokia/maps/PlacesAutoSuggest;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/b;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestSearch;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestPlace;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field private m_bbox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected m_category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field protected m_highlightedTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightedTitle"
    .end annotation
.end field

.field protected m_href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field

.field protected m_position:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field protected m_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field protected m_vicinity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vicinity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/here/android/mpa/search/AutoSuggest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    .line 66
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 133
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestSearch;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    sget-object v0, Lcom/nokia/maps/PlacesAutoSuggest;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/AutoSuggestSearch;

    .line 100
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/nokia/maps/PlacesAutoSuggest;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAutoSuggest;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;Lcom/nokia/maps/ar;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/b;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestSearch;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestPlace;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    sput-object p0, Lcom/nokia/maps/PlacesAutoSuggest;->b:Lcom/nokia/maps/m;

    .line 78
    sput-object p1, Lcom/nokia/maps/PlacesAutoSuggest;->c:Lcom/nokia/maps/ar;

    .line 79
    sput-object p2, Lcom/nokia/maps/PlacesAutoSuggest;->d:Lcom/nokia/maps/ar;

    .line 80
    sput-object p3, Lcom/nokia/maps/PlacesAutoSuggest;->e:Lcom/nokia/maps/ar;

    .line 81
    return-void
.end method

.method static b(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestPlace;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    sget-object v0, Lcom/nokia/maps/PlacesAutoSuggest;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/AutoSuggestPlace;

    .line 108
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 137
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 6

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 170
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    move-object v0, v1

    .line 173
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-ne p0, p1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 274
    check-cast p1, Lcom/nokia/maps/PlacesAutoSuggest;

    .line 286
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-nez v2, :cond_7

    .line 287
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 288
    goto :goto_0

    .line 275
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/AutoSuggest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 276
    check-cast p1, Lcom/here/android/mpa/search/AutoSuggest;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;

    move-result-object p1

    goto :goto_1

    .line 277
    :cond_4
    const-class v2, Lcom/here/android/mpa/search/AutoSuggestPlace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 278
    check-cast p1, Lcom/here/android/mpa/search/AutoSuggestPlace;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;

    move-result-object p1

    goto :goto_1

    .line 279
    :cond_5
    const-class v2, Lcom/here/android/mpa/search/AutoSuggestSearch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 280
    check-cast p1, Lcom/here/android/mpa/search/AutoSuggestSearch;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/here/android/mpa/search/AutoSuggest;)Lcom/nokia/maps/PlacesAutoSuggest;

    move-result-object p1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 283
    goto :goto_0

    .line 290
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 294
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 301
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-nez v2, :cond_d

    .line 308
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-eqz v2, :cond_e

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 315
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 322
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 329
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_14
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 336
    iget-object v2, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 340
    goto/16 :goto_0
.end method

.method public final f()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 8

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 197
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 198
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 199
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 202
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/here/android/mpa/search/PlaceRequest;
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 216
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Lcom/nokia/maps/PlacesPlaceRequest;)Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/here/android/mpa/search/Request$Connectivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/PlaceRequest;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 220
    :cond_0
    return-object v0
.end method

.method public final h()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 231
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/here/android/mpa/search/Request$Connectivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 235
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    .line 252
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 260
    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_bbox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_highlightedTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 259
    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_vicinity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public i()Lcom/here/android/mpa/search/AutoSuggest$Type;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    const-string/jumbo v1, "urn:nlp-types:place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/here/android/mpa/search/AutoSuggest$Type;->PLACE:Lcom/here/android/mpa/search/AutoSuggest$Type;

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAutoSuggest;->m_type:Ljava/lang/String;

    const-string/jumbo v1, "urn:nlp-types:search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/here/android/mpa/search/AutoSuggest$Type;->SEARCH:Lcom/here/android/mpa/search/AutoSuggest$Type;

    goto :goto_0

    .line 244
    :cond_1
    sget-object v0, Lcom/here/android/mpa/search/AutoSuggest$Type;->UNKNOWN:Lcom/here/android/mpa/search/AutoSuggest$Type;

    goto :goto_0
.end method
