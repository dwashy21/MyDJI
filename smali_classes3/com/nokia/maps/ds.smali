.class Lcom/nokia/maps/ds;
.super Lcom/nokia/maps/PlacesMediaCollectionPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesMediaCollectionPage",
        "<",
        "Lcom/here/android/mpa/search/ImageMedia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->IMAGE:Lcom/here/android/mpa/search/Media$Type;

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;-><init>(Lcom/here/android/mpa/search/Media$Type;)V

    .line 18
    return-void
.end method
