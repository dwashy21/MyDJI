.class Lcom/nokia/maps/PlacesTextAutoSuggestionResult;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field private m_autoSuggestions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    .line 34
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string/jumbo v0, "PlacesTextAutoSuggestionResult"

    const-string/jumbo v2, "m_autoSuggestions size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAutoSuggest;

    .line 47
    iget-object v3, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 48
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->i()Lcom/here/android/mpa/search/AutoSuggest$Type;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/AutoSuggest$Type;->PLACE:Lcom/here/android/mpa/search/AutoSuggest$Type;

    if-ne v3, v4, :cond_1

    .line 49
    invoke-static {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->b(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestPlace;

    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->i()Lcom/here/android/mpa/search/AutoSuggest$Type;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/AutoSuggest$Type;->SEARCH:Lcom/here/android/mpa/search/AutoSuggest$Type;

    if-ne v3, v4, :cond_0

    .line 52
    invoke-static {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestSearch;

    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    return-object v1
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    check-cast p1, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    .line 81
    iget-object v2, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63
    .line 65
    iget-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 66
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method
