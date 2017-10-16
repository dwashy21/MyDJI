.class public Lcom/here/android/mpa/search/Location;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/PlacesLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/here/android/mpa/search/Location$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Location$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Location$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Location$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 210
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/nokia/maps/PlacesLocation;

    invoke-direct {v0, p1}, Lcom/nokia/maps/PlacesLocation;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesLocation;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesLocation;Lcom/here/android/mpa/search/Location$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Location;-><init>(Lcom/nokia/maps/PlacesLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    if-ne p0, p1, :cond_1

    .line 187
    const/4 v0, 0x1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessPoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Lcom/here/android/mpa/search/Address;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->b()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->d()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->c()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 118
    const-string/jumbo v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLocation;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->a()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 177
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 180
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Address: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/search/Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nCoordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Location;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
