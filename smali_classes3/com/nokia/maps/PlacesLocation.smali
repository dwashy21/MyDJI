.class public Lcom/nokia/maps/PlacesLocation;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/TimeZone;

.field private m_accessPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/PlacesNavigationPosition;",
            ">;"
        }
    .end annotation
.end field

.field private m_address:Lcom/nokia/maps/PlacesAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private m_boundingBox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private m_position:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected m_references:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "references"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesReference;",
            ">;"
        }
    .end annotation
.end field

.field private m_timeZoneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZoneId"
    .end annotation
.end field

.field private m_timeZoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZoneOffset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/here/android/mpa/search/Location;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    .line 105
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 106
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesLocation;)Lcom/here/android/mpa/search/Location;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    sget-object v0, Lcom/nokia/maps/PlacesLocation;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Location;

    .line 83
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/nokia/maps/PlacesLocation;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesLocation;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    sput-object p0, Lcom/nokia/maps/PlacesLocation;->b:Lcom/nokia/maps/m;

    .line 71
    sput-object p1, Lcom/nokia/maps/PlacesLocation;->c:Lcom/nokia/maps/ar;

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/util/TimeZone;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    .line 138
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    iget v1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneOffset:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->setRawOffset(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneOffset:I

    .line 128
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 6

    .prologue
    .line 188
    const-string/jumbo v0, "GeoBoundingBox argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 4

    .prologue
    .line 168
    const-string/jumbo v0, "GeoCoordinate argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public a(Lcom/here/android/mpa/search/Address;)V
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "Address argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/nokia/maps/PlacesAddress;->a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/NavigationPosition;

    .line 235
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-static {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/here/android/mpa/search/NavigationPosition;)Lcom/nokia/maps/PlacesNavigationPosition;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method public b()Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-static {v0}, Lcom/nokia/maps/PlacesAddress;->create(Lcom/nokia/maps/PlacesAddress;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    .line 205
    return-void

    .line 204
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public c()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 6

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 162
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    move-object v0, v1

    .line 164
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesReference;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesReference;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public d()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 8

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 180
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 181
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 182
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 184
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/eu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    if-ne p0, p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 257
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 262
    check-cast p1, Lcom/nokia/maps/PlacesLocation;

    .line 270
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-nez v2, :cond_5

    .line 271
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-eqz v2, :cond_6

    move v0, v1

    .line 272
    goto :goto_0

    .line 263
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/Location;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 264
    check-cast p1, Lcom/here/android/mpa/search/Location;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 267
    goto :goto_0

    .line 274
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-nez v2, :cond_7

    .line 278
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 285
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-nez v2, :cond_b

    .line 292
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-eqz v2, :cond_c

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-nez v2, :cond_d

    .line 299
    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 303
    goto/16 :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 3
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
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesNavigationPosition;

    .line 221
    invoke-static {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/nokia/maps/PlacesNavigationPosition;)Lcom/here/android/mpa/search/NavigationPosition;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    .line 243
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 248
    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->hashCode()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_4
.end method
