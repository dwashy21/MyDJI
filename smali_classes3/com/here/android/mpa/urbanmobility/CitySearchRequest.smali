.class public Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/o;->a(Lcom/nokia/maps/ar;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/o;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->a:Lcom/nokia/maps/a/o;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/o;Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;-><init>(Lcom/nokia/maps/a/o;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->c()Lcom/nokia/maps/a/o;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->c()Lcom/nokia/maps/a/o;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/o;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->a:Lcom/nokia/maps/a/o;

    return-object v0
.end method

.method public setRequestCityDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->a:Lcom/nokia/maps/a/o;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/o;->a(Z)V

    .line 44
    return-object p0
.end method
