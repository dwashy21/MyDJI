.class public Lcom/nokia/maps/PlacesCategoryGraphRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 23
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->d:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraphRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 24
    return-void
.end method
