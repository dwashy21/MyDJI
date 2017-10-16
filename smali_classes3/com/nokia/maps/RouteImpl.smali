.class public Lcom/nokia/maps/RouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/RouteImpl$a;
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cy;

.field private d:[B

.field private e:Lcom/nokia/maps/RouteImpl;

.field private f:Lcom/nokia/maps/RouteImpl$a;

.field private g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/nokia/maps/RouteImpl;->b:Lcom/nokia/maps/m;

    .line 48
    sput-object v0, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/ar;

    .line 71
    const-class v0, Lcom/here/android/mpa/routing/Route;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 45
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->a:Lcom/nokia/maps/cy;

    .line 49
    iput-object v2, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    .line 50
    iput-object v2, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    .line 283
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 88
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->createRouteNative()V

    .line 89
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$a;

    .line 90
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 45
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->a:Lcom/nokia/maps/cy;

    .line 49
    iput-object v2, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    .line 50
    iput-object v2, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    .line 283
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 94
    iput p1, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    .line 95
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$a;

    .line 96
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/RouteImpl$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 45
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v2, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->a:Lcom/nokia/maps/cy;

    .line 49
    iput-object v3, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    .line 50
    iput-object v3, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    .line 283
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 99
    const-string/jumbo v0, "Route type is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Route type cannot be MOS_ROUTE"

    invoke-static {v0, v2}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 102
    iput v1, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    .line 103
    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$a;

    .line 104
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public static a([B)Lcom/here/android/mpa/routing/Route$DeserializationResult;
    .locals 4

    .prologue
    .line 408
    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 409
    const/4 v0, 0x0

    .line 410
    new-instance v1, Lcom/nokia/maps/RouteImpl;

    invoke-direct {v1}, Lcom/nokia/maps/RouteImpl;-><init>()V

    .line 412
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 413
    :cond_0
    sget-object v1, Lcom/here/android/mpa/routing/Route$SerializerError;->INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 422
    :goto_0
    new-instance v2, Lcom/here/android/mpa/routing/Route$DeserializationResult;

    invoke-direct {v2}, Lcom/here/android/mpa/routing/Route$DeserializationResult;-><init>()V

    .line 423
    iput-object v1, v2, Lcom/here/android/mpa/routing/Route$DeserializationResult;->error:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 424
    iput-object v0, v2, Lcom/here/android/mpa/routing/Route$DeserializationResult;->route:Lcom/here/android/mpa/routing/Route;

    .line 425
    return-object v2

    .line 416
    :cond_1
    invoke-static {p0, v1}, Lcom/nokia/maps/RouteImpl;->deserialize([BLcom/nokia/maps/RouteImpl;)I

    move-result v2

    .line 417
    iget-object v3, v1, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    if-eqz v3, :cond_2

    .line 418
    iget-object v0, v1, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    .line 420
    :cond_2
    invoke-static {}, Lcom/here/android/mpa/routing/Route$SerializerError;->values()[Lcom/here/android/mpa/routing/Route$SerializerError;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_0
.end method

.method static a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/nokia/maps/RouteImpl;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sput-object p0, Lcom/nokia/maps/RouteImpl;->b:Lcom/nokia/maps/m;

    .line 54
    sput-object p1, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/ar;

    .line 55
    return-void
.end method

.method public static b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/routing/Route$SerializationResult;
    .locals 3

    .prologue
    .line 386
    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 387
    new-instance v1, Lcom/nokia/maps/RouteImpl;

    invoke-direct {v1}, Lcom/nokia/maps/RouteImpl;-><init>()V

    .line 389
    if-nez p0, :cond_0

    .line 390
    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->INVALID_PARAMETER:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 399
    :goto_0
    new-instance v2, Lcom/here/android/mpa/routing/Route$SerializationResult;

    invoke-direct {v2}, Lcom/here/android/mpa/routing/Route$SerializationResult;-><init>()V

    .line 400
    iput-object v0, v2, Lcom/here/android/mpa/routing/Route$SerializationResult;->error:Lcom/here/android/mpa/routing/Route$SerializerError;

    .line 401
    iget-object v0, v1, Lcom/nokia/maps/RouteImpl;->d:[B

    iput-object v0, v2, Lcom/here/android/mpa/routing/Route$SerializationResult;->data:[B

    .line 402
    return-object v2

    .line 391
    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v2, :cond_2

    .line 393
    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->TRANSPORT_MODE_NOT_SUPPORTED:Lcom/here/android/mpa/routing/Route$SerializerError;

    goto :goto_0

    .line 396
    :cond_2
    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteImpl;->serialize(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/RouteImpl;)I

    move-result v0

    .line 397
    invoke-static {}, Lcom/here/android/mpa/routing/Route$SerializerError;->values()[Lcom/here/android/mpa/routing/Route$SerializerError;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method static create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Route;

    .line 67
    :cond_0
    return-object v0
.end method

.method private native createRouteNative()V
.end method

.method static native deserialize([BLcom/nokia/maps/RouteImpl;)I
.end method

.method private native destroyRouteNative()V
.end method

.method private native getAllIntersectionsAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)[Lcom/nokia/maps/ej;
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getDurationWithTrafficNative(II)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private native getEtaNative(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I)I
.end method

.method private native getFirstIntersectionAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)Lcom/nokia/maps/ej;
.end method

.method private native getManeuversNative()[Lcom/nokia/maps/ManeuverImpl;
.end method

.method private native getRouteElementsFromDuration(J)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromDuration(JJ)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromLength(I)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromLength(II)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromManeuver(Lcom/nokia/maps/ManeuverImpl;)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsNative()Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteGeometryNative(Z)[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;
.end method

.method static native serialize(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/RouteImpl;)I
.end method

.method private setDeserializedRoute(Lcom/nokia/maps/RouteImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 437
    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/nokia/maps/RouteImpl;

    .line 438
    return-void
.end method

.method private setSerializedRoute([B)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 432
    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->d:[B

    .line 433
    return-void
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromLength(I)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromLength(II)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromDuration(J)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromDuration(JJ)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromManeuver(Lcom/nokia/maps/ManeuverImpl;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    .prologue
    .line 295
    const v0, 0xfffffff

    if-eq p2, v0, :cond_0

    if-ltz p2, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "subleg must be be >= 0 and less than the number of subleg(s)"

    .line 295
    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteImpl;->getDurationWithTrafficNative(II)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    const-string/jumbo v0, "Road element provided is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Minimim distance must be >= 0"

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 352
    if-gt p2, p3, :cond_1

    :goto_1
    const-string/jumbo v0, "Maximum distance must be >= minimum distance"

    invoke-static {v1, v0}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 355
    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    .line 354
    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/RouteImpl;->getFirstIntersectionAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)Lcom/nokia/maps/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;)Lcom/here/android/mpa/routing/a;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 351
    goto :goto_0

    :cond_1
    move v1, v2

    .line 352
    goto :goto_1
.end method

.method a()Lcom/nokia/maps/RouteImpl$a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/RouteImpl;->f:Lcom/nokia/maps/RouteImpl$a;

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getRouteGeometryNative(Z)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 288
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    const-string/jumbo v0, "Road element provided is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Minimim distance must be >= 0"

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 365
    if-gt p2, p3, :cond_1

    :goto_1
    const-string/jumbo v0, "Maximum distance must be >= minimum distance"

    invoke-static {v1, v0}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 369
    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    .line 368
    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/RouteImpl;->getAllIntersectionsAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)[Lcom/nokia/maps/ej;

    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ej;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 364
    goto :goto_0

    :cond_1
    move v1, v2

    .line 365
    goto :goto_1
.end method

.method public c()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getManeuversNative()[Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a([Lcom/nokia/maps/ManeuverImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/routing/Maneuver;
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->d()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    .line 189
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 190
    invoke-virtual {v2, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-object v1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->destroyRouteNative()V

    .line 115
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    .line 204
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 205
    invoke-virtual {v2, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-object v1
.end method

.method public native getLength()I
.end method

.method public native getSublegCount()I
.end method

.method public h()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 3

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 221
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 376
    .line 377
    iget v0, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    add-int/lit8 v0, v0, 0x1f

    .line 378
    return v0
.end method

.method public i()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRouteElementsNative()Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 4

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    .line 276
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 277
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 279
    :cond_0
    return-object v0
.end method

.method k()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nokia/maps/RouteImpl;->g:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method
