.class public Lcom/nokia/maps/a/ao;
.super Lcom/nokia/maps/RouteImpl;


# static fields
.field private static p:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMRoute;",
            "Lcom/nokia/maps/a/ao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RoutePlan;

.field private b:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final f:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:J

.field private m:Lcom/here/android/mpa/urbanmobility/Arrival;

.field private n:Lcom/here/android/mpa/urbanmobility/Departure;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Tariff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a/ao;->p:Lcom/nokia/maps/ar;

    .line 322
    const-class v0, Lcom/here/android/mpa/routing/UMRoute;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/ah;)V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->c:Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteImpl;-><init>(Lcom/nokia/maps/RouteImpl$a;)V

    .line 60
    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 61
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ah;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/ao;->h:I

    .line 62
    iget-object v0, p2, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/m;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/m;->b()Lcom/here/a/a/a/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a/z;->a(Lcom/here/a/a/a/a/p;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 63
    iget-object v0, p2, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/f;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/f;->b()Lcom/here/a/a/a/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a/z;->a(Lcom/here/a/a/a/a/p;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/a/ao;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nokia/maps/a/ao;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->g:Ljava/util/List;

    .line 65
    iget-object v0, p2, Lcom/here/a/a/a/a/ah;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->j:Ljava/lang/String;

    .line 66
    iget v0, p2, Lcom/here/a/a/a/a/ah;->b:I

    iput v0, p0, Lcom/nokia/maps/a/ao;->k:I

    .line 67
    iget-wide v0, p2, Lcom/here/a/a/a/a/ah;->c:J

    iput-wide v0, p0, Lcom/nokia/maps/a/ao;->l:J

    .line 68
    new-instance v0, Lcom/nokia/maps/a/aq;

    iget-object v1, p2, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/f;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/aq;-><init>(Lcom/here/a/a/a/a/ai;)V

    invoke-static {v0}, Lcom/nokia/maps/a/aq;->a(Lcom/nokia/maps/a/aq;)Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->m:Lcom/here/android/mpa/urbanmobility/Arrival;

    .line 69
    new-instance v0, Lcom/nokia/maps/a/u;

    iget-object v1, p2, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/m;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/u;-><init>(Lcom/here/a/a/a/a/m;)V

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/nokia/maps/a/u;)Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->n:Lcom/here/android/mpa/urbanmobility/Departure;

    .line 70
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ah;->b()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ah;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->o:Ljava/util/List;

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/a/ao;->w()V

    .line 89
    return-void

    .line 74
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ak;

    .line 76
    iget-object v2, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/au;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/au;-><init>(Lcom/here/a/a/a/a/ak;)V

    invoke-static {v3}, Lcom/nokia/maps/a/au;->a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/RouteSection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ao;->o:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ap;

    .line 85
    iget-object v2, p0, Lcom/nokia/maps/a/ao;->o:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/bb;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/bb;-><init>(Lcom/here/a/a/a/a/ap;)V

    invoke-static {v3}, Lcom/nokia/maps/a/bb;->a(Lcom/nokia/maps/a/bb;)Lcom/here/android/mpa/urbanmobility/Tariff;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Lcom/nokia/maps/a/ao;)Lcom/here/android/mpa/routing/UMRoute;
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz p0, :cond_0

    .line 316
    sget-object v0, Lcom/nokia/maps/a/ao;->p:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRoute;

    .line 318
    :cond_0
    return-object v0
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0, p1}, Lcom/nokia/maps/a/z;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/UMRoute;",
            "Lcom/nokia/maps/a/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    sput-object p0, Lcom/nokia/maps/a/ao;->p:Lcom/nokia/maps/ar;

    .line 311
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/a/ao;->c:I

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 226
    iget v2, p0, Lcom/nokia/maps/a/ao;->c:I

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDistance()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/nokia/maps/a/ao;->c:I

    .line 227
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/ao;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 231
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Station;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/ao;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 233
    :cond_2
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 234
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/ao;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 236
    :cond_3
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 237
    iget-object v2, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    :cond_4
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 240
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/ao;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 242
    :cond_5
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 243
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Station;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/ao;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 245
    :cond_6
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Arrival;->getPlace()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Place;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ao;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto/16 :goto_0

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ao;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 250
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    .line 251
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/ao;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 253
    return-void

    .line 251
    :cond_8
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 3

    .prologue
    const v2, 0xfffffff

    .line 171
    if-eq p2, v2, :cond_0

    iget v0, p0, Lcom/nokia/maps/a/ao;->h:I

    if-le p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Sub-leg is out-of-range. Use Route. WHOLE_ROUTE to calculate duration for the whole route"

    .line 172
    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 177
    if-ne p2, v2, :cond_2

    iget-wide v0, p0, Lcom/nokia/maps/a/ao;->l:J

    .line 179
    :goto_1
    long-to-int v0, v0

    .line 180
    new-instance v1, Lcom/nokia/maps/em;

    const-class v2, Lcom/here/android/mpa/routing/RouteTta$Detail;

    .line 181
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/em;-><init>(Ljava/util/EnumSet;I)V

    .line 180
    invoke-static {v1}, Lcom/nokia/maps/em;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    .line 179
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDuration()J

    move-result-wide v0

    goto :goto_1
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
    .line 136
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->a:Lcom/here/android/mpa/routing/RoutePlan;

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
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    if-ne p0, p1, :cond_0

    .line 283
    :goto_0
    return v1

    .line 264
    :cond_0
    instance-of v0, p1, Lcom/nokia/maps/a/ao;

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 266
    check-cast v0, Lcom/nokia/maps/a/ao;

    .line 268
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/nokia/maps/a/ao;->c:I

    iget v4, v0, Lcom/nokia/maps/a/ao;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/nokia/maps/a/ao;->h:I

    iget v4, v0, Lcom/nokia/maps/a/ao;->h:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/nokia/maps/a/ao;->k:I

    iget v4, v0, Lcom/nokia/maps/a/ao;->k:I

    if-ne v3, v4, :cond_2

    iget-wide v4, p0, Lcom/nokia/maps/a/ao;->l:J

    iget-wide v6, v0, Lcom/nokia/maps/a/ao;->l:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->a:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 273
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RoutePlan;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 274
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoBoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    .line 275
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 276
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 277
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->g:Ljava/util/List;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->g:Ljava/util/List;

    .line 278
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    .line 279
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->j:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->n:Lcom/here/android/mpa/urbanmobility/Departure;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->n:Lcom/here/android/mpa/urbanmobility/Departure;

    .line 281
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/urbanmobility/Departure;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->m:Lcom/here/android/mpa/urbanmobility/Arrival;

    iget-object v4, v0, Lcom/nokia/maps/a/ao;->m:Lcom/here/android/mpa/urbanmobility/Arrival;

    .line 282
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/ao;->o:Ljava/util/List;

    iget-object v0, v0, Lcom/nokia/maps/a/ao;->o:Ljava/util/List;

    .line 283
    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public f()Ljava/util/List;
    .locals 1
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
    .line 141
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
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
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v2

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 149
    iget-object v3, p0, Lcom/nokia/maps/a/ao;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-object v1
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/nokia/maps/a/ao;->c:I

    return v0
.end method

.method public getSublegCount()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/nokia/maps/a/ao;->h:I

    return v0
.end method

.method public h()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 288
    invoke-super {p0}, Lcom/nokia/maps/RouteImpl;->hashCode()I

    move-result v0

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ao;->c:I

    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ao;->h:I

    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ao;->k:I

    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/ao;->l:J

    iget-wide v4, p0, Lcom/nokia/maps/a/ao;->l:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->n:Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Departure;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->m:Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Arrival;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ao;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    return v0
.end method

.method public j()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/nokia/maps/a/ao;->k:I

    return v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/nokia/maps/a/ao;->l:J

    return-wide v0
.end method

.method public p()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->n:Lcom/here/android/mpa/urbanmobility/Departure;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->m:Lcom/here/android/mpa/urbanmobility/Arrival;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Tariff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
