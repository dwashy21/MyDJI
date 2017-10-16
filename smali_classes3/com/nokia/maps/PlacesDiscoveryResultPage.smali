.class public Lcom/nokia/maps/PlacesDiscoveryResultPage;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesLink;",
            ">;"
        }
    .end annotation
.end field

.field private m_next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field private m_offset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private m_previous:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field

.field private m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesDiscoveryResultPage;)Lcom/here/android/mpa/search/DiscoveryResultPage;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    sget-object v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryResultPage;

    .line 69
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            "Lcom/nokia/maps/PlacesDiscoveryResultPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->c:Lcom/nokia/maps/m;

    .line 57
    sput-object p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d:Lcom/nokia/maps/ar;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 49
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b:Ljava/util/Map;

    .line 139
    return-void
.end method

.method public final b()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 98
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/here/android/mpa/search/Request$Connectivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 102
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 107
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/here/android/mpa/search/Request$Connectivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 111
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesLink;

    .line 119
    iget-object v3, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesLink;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 120
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "urn:nlp-types:place"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->b(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/PlacesLink;->a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/DiscoveryLink;

    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p0, p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 171
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 176
    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    .line 184
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-nez v2, :cond_5

    .line 185
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 177
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 178
    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-static {p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0

    .line 188
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 192
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 199
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 206
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_d

    .line 213
    iget-object v2, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-eqz v2, :cond_0

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    iget-object v3, p1, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesDiscoveryContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 217
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    .line 157
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_next:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_offset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesDiscoveryResultPage;->m_searchContext:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesDiscoveryContext;->hashCode()I

    move-result v1

    goto :goto_4
.end method
