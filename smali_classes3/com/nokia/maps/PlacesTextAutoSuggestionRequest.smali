.class public Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/AutoSuggest;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 22
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->t:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 23
    return-void
.end method
