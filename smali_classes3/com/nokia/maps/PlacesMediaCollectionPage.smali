.class public Lcom/nokia/maps/PlacesMediaCollectionPage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/here/android/mpa/search/Media$Type;

.field protected b:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field protected m_available:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field protected m_create:Lcom/nokia/maps/PlacesCreateLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create"
    .end annotation
.end field

.field protected m_items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesMedia",
            "<TT;>;>;"
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

.field protected m_previous:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Lcom/here/android/mpa/search/Media$Type;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    .line 42
    iput v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    .line 48
    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->UNKNOWN:Lcom/here/android/mpa/search/Media$Type;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    .line 50
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 90
    iput-object p1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    .line 91
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;)",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    sget-object v0, Lcom/nokia/maps/PlacesMediaCollectionPage;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/MediaCollectionPage;

    .line 74
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;)",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/nokia/maps/PlacesMediaCollectionPage;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<*>;",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    sput-object p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->c:Lcom/nokia/maps/m;

    .line 62
    sput-object p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->d:Lcom/nokia/maps/ar;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    return-object v0
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 54
    return-void
.end method

.method public final a(Lcom/here/android/mpa/search/Media;)Z
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media;)Lcom/nokia/maps/PlacesMedia;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    return v0
.end method

.method public final d()Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->d(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 108
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Lcom/here/android/mpa/search/Media$Type;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->b:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)Lcom/here/android/mpa/search/Request$Connectivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/MediaCollectionPageRequest;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 112
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Media;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMedia;

    .line 130
    iget-object v4, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0, v4}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/here/android/mpa/search/Media$Type;)V

    .line 131
    invoke-static {v0}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
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

    .line 135
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p0, p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 197
    check-cast p1, Lcom/nokia/maps/PlacesMediaCollectionPage;

    .line 205
    :goto_1
    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    iget v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 206
    goto :goto_0

    .line 198
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 199
    check-cast p1, Lcom/here/android/mpa/search/MediaCollectionPage;

    invoke-static {p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 202
    goto :goto_0

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-nez v2, :cond_6

    .line 209
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-eqz v2, :cond_7

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesCreateLink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v2, :cond_8

    .line 216
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_8
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v2, :cond_9

    .line 220
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 230
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_d
    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    iget v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 240
    iget-object v2, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 244
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 176
    iget v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_available:I

    add-int/lit8 v0, v0, 0x1f

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_offset:I

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_create:Lcom/nokia/maps/PlacesCreateLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCreateLink;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->a:Lcom/here/android/mpa/search/Media$Type;

    invoke-virtual {v0}, Lcom/here/android/mpa/search/Media$Type;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_next:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesMediaCollectionPage;->m_previous:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method
