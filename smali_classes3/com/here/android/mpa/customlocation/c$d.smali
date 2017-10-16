.class Lcom/here/android/mpa/customlocation/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/here/android/mpa/customlocation/Result$Geometry;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/here/android/mpa/customlocation/c$d$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation/c$d$1;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation/c$d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/customlocation/c$d;->a:Ljava/lang/reflect/Type;

    .line 110
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$MultiPolygonGeometry;
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/here/android/mpa/customlocation/c;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    new-instance v1, Lcom/here/android/mpa/customlocation/Result$MultiPolygonGeometry;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/Result$MultiPolygonGeometry;-><init>()V

    .line 153
    iput-object v0, v1, Lcom/here/android/mpa/customlocation/Result$MultiPolygonGeometry;->e:Ljava/util/List;

    .line 154
    return-object v1
.end method

.method private b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/here/android/mpa/customlocation/c;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    new-instance v1, Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;-><init>()V

    .line 162
    iput-object v0, v1, Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;->e:Ljava/util/List;

    .line 163
    return-object v1
.end method

.method private c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/here/android/mpa/customlocation/c;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    new-instance v1, Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;-><init>()V

    .line 171
    iput-object v0, v1, Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;->e:Ljava/util/List;

    .line 172
    return-object v1
.end method

.method private d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$PointGeometry;
    .locals 2

    .prologue
    .line 176
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 177
    const-class v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p2, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 179
    new-instance v1, Lcom/here/android/mpa/customlocation/Result$PointGeometry;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/Result$PointGeometry;-><init>()V

    .line 180
    iput-object v0, v1, Lcom/here/android/mpa/customlocation/Result$PointGeometry;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 181
    return-object v1
.end method

.method private e(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/here/android/mpa/customlocation/c;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    new-instance v1, Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;-><init>()V

    .line 189
    iput-object v0, v1, Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;->e:Ljava/util/List;

    .line 190
    return-object v1
.end method

.method private f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;
    .locals 2

    .prologue
    .line 194
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 195
    const-class v1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-interface {p2, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolyline;

    .line 197
    new-instance v1, Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;-><init>()V

    .line 198
    iput-object v0, v1, Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;->e:Lcom/here/android/mpa/common/GeoPolyline;

    .line 199
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$Geometry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 115
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 117
    const-string/jumbo v0, "feature"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string/jumbo v1, "Incomplete geometry"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    const-string/jumbo v0, "feature"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 121
    const-string/jumbo v1, "geometry"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 123
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string/jumbo v3, "MultiPolygon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    invoke-direct {p0, v1, p3}, Lcom/here/android/mpa/customlocation/c$d;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$MultiPolygonGeometry;

    move-result-object v1

    move-object v2, v1

    .line 140
    :goto_0
    const-string/jumbo v1, "geometryId"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, v2, Lcom/here/android/mpa/customlocation/Result$Geometry;->a:I

    .line 141
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/here/android/mpa/customlocation/Result$Geometry;->b:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "properties"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    sget-object v3, Lcom/here/android/mpa/customlocation/c$d;->a:Ljava/lang/reflect/Type;

    invoke-interface {p3, v1, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v2, Lcom/here/android/mpa/customlocation/Result$Geometry;->c:Ljava/util/Map;

    .line 143
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/here/android/mpa/customlocation/Result$Geometry;->d:Ljava/lang/String;

    .line 144
    return-object v2

    .line 126
    :cond_1
    const-string/jumbo v3, "Polygon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    invoke-direct {p0, v1, p3}, Lcom/here/android/mpa/customlocation/c$d;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v3, "MultiPoint"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-direct {p0, v1, p3}, Lcom/here/android/mpa/customlocation/c$d;->c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 130
    :cond_3
    const-string/jumbo v3, "Point"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 131
    invoke-direct {p0, v1, p3}, Lcom/here/android/mpa/customlocation/c$d;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$PointGeometry;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 132
    :cond_4
    const-string/jumbo v3, "MultiLineString"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 133
    invoke-direct {p0, v1, p3}, Lcom/here/android/mpa/customlocation/c$d;->e(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 134
    :cond_5
    const-string/jumbo v3, "LineString"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    invoke-direct {p0, v1, p3}, Lcom/here/android/mpa/customlocation/c$d;->f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 137
    :cond_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not supported geometry type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/c$d;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/customlocation/Result$Geometry;

    move-result-object v0

    return-object v0
.end method
