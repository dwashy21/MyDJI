.class final Lcom/here/android/mpa/search/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/ar",
        "<",
        "Lcom/here/android/mpa/search/f;",
        "Lcom/nokia/maps/PlacesTilesRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesTilesRequest;)Lcom/here/android/mpa/search/f;
    .locals 1

    .prologue
    .line 233
    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/search/f;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/f;-><init>(Lcom/nokia/maps/PlacesTilesRequest;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    check-cast p1, Lcom/nokia/maps/PlacesTilesRequest;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/f$2;->a(Lcom/nokia/maps/PlacesTilesRequest;)Lcom/here/android/mpa/search/f;

    move-result-object v0

    return-object v0
.end method
