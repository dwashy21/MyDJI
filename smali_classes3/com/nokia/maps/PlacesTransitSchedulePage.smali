.class public Lcom/nokia/maps/PlacesTransitSchedulePage;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field protected m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesTransitDeparture;",
            ">;"
        }
    .end annotation
.end field

.field private m_lines:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesTransitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected m_next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field protected m_offset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private m_operators:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesTransitOperator;",
            ">;"
        }
    .end annotation
.end field

.field protected m_previous:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/here/android/mpa/search/TransitSchedulePage;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    .line 49
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 90
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitSchedulePage;)Lcom/here/android/mpa/search/TransitSchedulePage;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    sget-object v0, Lcom/nokia/maps/PlacesTransitSchedulePage;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitSchedulePage;

    .line 73
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/TransitSchedulePage;)Lcom/nokia/maps/PlacesTransitSchedulePage;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/nokia/maps/PlacesTransitSchedulePage;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitSchedulePage;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePage;",
            "Lcom/nokia/maps/PlacesTransitSchedulePage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    sput-object p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->b:Lcom/nokia/maps/m;

    .line 61
    sput-object p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->c:Lcom/nokia/maps/ar;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    return v0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 53
    return-void
.end method

.method public final b()Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 98
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->b(Ljava/lang/String;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/here/android/mpa/search/Request$Connectivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 103
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 108
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->b(Ljava/lang/String;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/here/android/mpa/search/Request$Connectivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/TransitSchedulePageRequest;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 113
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitDeparture;

    .line 121
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitDeparture;->a(Lcom/nokia/maps/PlacesTransitDeparture;)Lcom/here/android/mpa/search/TransitDeparture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitLine;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitLine;->a(Lcom/nokia/maps/PlacesTransitLine;)Lcom/here/android/mpa/search/TransitLine;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p0, p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 182
    check-cast p1, Lcom/nokia/maps/PlacesTransitSchedulePage;

    .line 190
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    if-nez v2, :cond_5

    .line 191
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 192
    goto :goto_0

    .line 183
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/TransitSchedulePage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 184
    check-cast p1, Lcom/here/android/mpa/search/TransitSchedulePage;

    invoke-static {p1}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/here/android/mpa/search/TransitSchedulePage;)Lcom/nokia/maps/PlacesTransitSchedulePage;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 187
    goto :goto_0

    .line 194
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 198
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-eqz v2, :cond_8

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-nez v2, :cond_9

    .line 205
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-eqz v2, :cond_a

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 212
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_c
    iget v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    iget v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 222
    iget-object v2, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto/16 :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitOperator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitOperator;

    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitOperator;->a(Lcom/nokia/maps/PlacesTransitOperator;)Lcom/here/android/mpa/search/TransitOperator;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 162
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_offset:I

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_lines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_operators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_next:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesTransitSchedulePage;->m_previous:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method
