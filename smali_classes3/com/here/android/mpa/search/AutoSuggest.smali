.class public abstract Lcom/here/android/mpa/search/AutoSuggest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/AutoSuggest$Type;
    }
.end annotation


# instance fields
.field protected m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/AutoSuggest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/AutoSuggest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/AutoSuggest$2;-><init>()V

    new-instance v2, Lcom/here/android/mpa/search/AutoSuggest$3;

    invoke-direct {v2}, Lcom/here/android/mpa/search/AutoSuggest$3;-><init>()V

    new-instance v3, Lcom/here/android/mpa/search/AutoSuggest$4;

    invoke-direct {v3}, Lcom/here/android/mpa/search/AutoSuggest$4;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;Lcom/nokia/maps/ar;Lcom/nokia/maps/ar;)V

    .line 163
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesAutoSuggest;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    .line 67
    return-void
.end method

.method public static set(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;Lcom/nokia/maps/ar;)V
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
            "Lcom/here/android/mpa/search/AutoSuggestPlace;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestSearch;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAutoSuggest;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getHighlightedTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/search/AutoSuggest$Type;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->i()Lcom/here/android/mpa/search/AutoSuggest$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 106
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 109
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->hashCode()I

    move-result v0

    goto :goto_0
.end method
