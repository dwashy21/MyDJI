.class public final Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ax;->a(Lcom/nokia/maps/ar;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ax;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/ax;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ax;Lcom/here/android/mpa/urbanmobility/StationSearchRequest$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;-><init>(Lcom/nokia/maps/a/ax;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->c()Lcom/nokia/maps/a/ax;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->c()Lcom/nokia/maps/a/ax;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/ax;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/ax;

    return-object v0
.end method

.method public bridge synthetic setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    .line 106
    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/ax;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ax;->b(I)V

    .line 64
    return-object p0
.end method

.method public setRequestStationDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/ax;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ax;->a(Ljava/lang/Boolean;)V

    .line 77
    return-object p0
.end method

.method public setStationNameMatchingMethod(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/a/ax;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ax;->a(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)V

    .line 90
    return-object p0
.end method
