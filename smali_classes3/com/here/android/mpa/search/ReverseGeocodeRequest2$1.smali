.class final Lcom/here/android/mpa/search/ReverseGeocodeRequest2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/ReverseGeocodeRequest2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m",
        "<",
        "Lcom/here/android/mpa/search/ReverseGeocodeRequest2;",
        "Lcom/nokia/maps/dv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ReverseGeocodeRequest2;)Lcom/nokia/maps/dv;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p1, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;->f:Lcom/nokia/maps/PlacesBaseRequest;

    check-cast v0, Lcom/nokia/maps/dv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2$1;->a(Lcom/here/android/mpa/search/ReverseGeocodeRequest2;)Lcom/nokia/maps/dv;

    move-result-object v0

    return-object v0
.end method
