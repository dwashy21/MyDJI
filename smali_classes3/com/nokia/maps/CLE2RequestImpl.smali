.class public Lcom/nokia/maps/CLE2RequestImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/CLE2RequestImpl;->a:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    .line 67
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->BUSY:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v2, "Busy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->CANCELLED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v2, "Network operation cancelled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v2, "Network Communication"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v2, "Invalid Parameter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v2, "Operation not allowed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->NONE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    const-string/jumbo v2, "None"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 94
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 115
    iput p1, p0, Lcom/nokia/maps/CLE2RequestImpl;->nativeptr:I

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2RequestImpl;->createNative([Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoBoundingBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Area specified should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/CLE2RequestImpl;->createNative([Ljava/lang/String;Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 173
    if-nez p1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    if-nez p2, :cond_2

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quadKey cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quadKey cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/CLE2RequestImpl;->createNative([Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 147
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerId cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    if-nez p2, :cond_2

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Route coordinate list must be supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 158
    if-nez v0, :cond_3

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null elements in route coordinate list are not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Route must be represented by a list of > 1 GeoCoordinate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5
    if-gtz p3, :cond_6

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Radius should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_6
    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 169
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1, v0, p3}, Lcom/nokia/maps/CLE2RequestImpl;->createNative([Ljava/lang/String;[Lcom/nokia/maps/GeoCoordinateImpl;I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/CLE2RequestImpl;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nokia/maps/CLE2RequestImpl;->getRequestModeNative()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/CLE2RequestImpl;Z)Lcom/here/android/mpa/customlocation2/CLE2Result;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->b(Z)Lcom/here/android/mpa/customlocation2/CLE2Result;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Request;",
            "Lcom/nokia/maps/CLE2RequestImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    sput-object p0, Lcom/nokia/maps/CLE2RequestImpl;->c:Lcom/nokia/maps/m;

    .line 81
    sput-object p1, Lcom/nokia/maps/CLE2RequestImpl;->d:Lcom/nokia/maps/ar;

    .line 82
    return-void
.end method

.method private a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 199
    if-nez p2, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "center must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "center is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    if-gtz p3, :cond_2

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "radius should be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    if-nez p1, :cond_3

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerIds cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "layerIds must have at least one element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/nokia/maps/CLE2RequestImpl;->createNative([Ljava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;I)V

    .line 215
    return-void
.end method

.method private b(Z)Lcom/here/android/mpa/customlocation2/CLE2Result;
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->executeInternalNative(Z)Lcom/nokia/maps/CLE2ResultImpl;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    invoke-static {v1}, Lcom/nokia/maps/CLE2ResultImpl;->a(Lcom/nokia/maps/CLE2ResultImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;

    move-result-object v0

    .line 259
    :cond_0
    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->b:Ljava/util/Map;

    return-object v0
.end method

.method private native cancelNative()V
.end method

.method private native createNative([Ljava/lang/String;)V
.end method

.method private native createNative([Ljava/lang/String;Lcom/nokia/maps/GeoBoundingBoxImpl;)V
.end method

.method private native createNative([Ljava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method

.method private native createNative([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native createNative([Ljava/lang/String;[Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method

.method private native destroyCLERequestNative()V
.end method

.method private native executeInternalNative(Z)Lcom/nokia/maps/CLE2ResultImpl;
.end method

.method private native getRequestModeNative()I
.end method

.method private native setCachingEnabledNative(Z)V
.end method

.method private native setCustomAttributeQueryNative(Ljava/lang/String;)V
.end method

.method private native setGeometryNative(Ljava/lang/String;)V
.end method

.method private native setRequestModeNative(I)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const-string/jumbo v0, "Invalid Parameter"

    .line 250
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/CLE2RequestImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/CLE2RequestImpl$1;-><init>(Lcom/nokia/maps/CLE2RequestImpl;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 250
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/nokia/maps/CLE2RequestImpl;->cancelNative()V

    .line 264
    return-void
.end method

.method public a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;)V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/nokia/maps/CLE2RequestImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2RequestImpl;->setRequestModeNative(I)V

    .line 279
    return-void
.end method

.method public a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2RequestImpl;->setGeometryNative(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Query specified is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->setCustomAttributeQueryNative(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->setCachingEnabledNative(Z)V

    .line 283
    return-void
.end method

.method public b()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lcom/nokia/maps/CLE2RequestImpl;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/CLE2RequestImpl;->getRequestModeNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    if-nez p1, :cond_1

    move v0, v1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    if-eq p0, p1, :cond_0

    .line 300
    const-class v2, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    check-cast p1, Lcom/nokia/maps/CLE2RequestImpl;

    .line 302
    iget v2, p1, Lcom/nokia/maps/CLE2RequestImpl;->nativeptr:I

    iget v3, p0, Lcom/nokia/maps/CLE2RequestImpl;->nativeptr:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/nokia/maps/CLE2RequestImpl;->destroyCLERequestNative()V

    .line 222
    :cond_0
    return-void
.end method

.method public native getCachingEnabled()Z
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 312
    .line 313
    iget v0, p0, Lcom/nokia/maps/CLE2RequestImpl;->nativeptr:I

    add-int/lit16 v0, v0, 0x20f

    .line 314
    return v0
.end method
