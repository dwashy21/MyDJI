.class public Lcom/nokia/maps/dr;
.super Lcom/nokia/maps/PlacesMedia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesMedia",
        "<",
        "Lcom/here/android/mpa/search/ImageMedia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/here/android/mpa/search/Media$Type;->IMAGE:Lcom/here/android/mpa/search/Media$Type;

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesMedia;-><init>(Lcom/here/android/mpa/search/Media$Type;)V

    .line 26
    return-void
.end method
