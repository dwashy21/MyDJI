.class public abstract Lcom/nokia/maps/a/ar;
.super Lcom/nokia/maps/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UMReqType:",
        "Lcom/here/a/a/a/j;",
        ">",
        "Lcom/nokia/maps/a/a",
        "<",
        "Lcom/nokia/maps/a/k;",
        "Lcom/here/a/a/a/a/aj;",
        "TUMReqType;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/here/android/mpa/routing/RoutePlan;


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/j;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUMReqType;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0, p1, p3}, Lcom/nokia/maps/a/a;-><init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 34
    iput-object p2, p0, Lcom/nokia/maps/a/ar;->b:Lcom/here/android/mpa/routing/RoutePlan;

    .line 35
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->e(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;

    .line 36
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->d(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;

    .line 37
    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0xc
        0x2c
    .end array-data
.end method

.method private static a(Lcom/nokia/maps/a/k;)Z
    .locals 3

    .prologue
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/nokia/maps/a/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;

    .line 67
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRouteResult;->getUMRoute()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getTariffs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/nokia/maps/a/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/nokia/maps/a/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRouteResult;->getUMRoute()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Arrival;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v4

    if-nez v4, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    move v2, v1

    .line 93
    :cond_1
    return v2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 86
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/urbanmobility/Arrival;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v5

    if-nez v5, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_4
    move v0, v1

    :goto_1
    move v2, v0

    .line 92
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/aj;",
            "TUMReqType;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/here/a/a/a/l;->a()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/aj;)Lcom/nokia/maps/a/k;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    new-instance v1, Lcom/nokia/maps/a/k;

    iget-object v0, p0, Lcom/nokia/maps/a/ar;->b:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v1, v0, p1}, Lcom/nokia/maps/a/k;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/aj;)V

    .line 47
    invoke-virtual {v1}, Lcom/nokia/maps/a/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/nokia/maps/a/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;

    .line 49
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    invoke-static {v1}, Lcom/nokia/maps/a/ar;->a(Lcom/nokia/maps/a/k;)Z

    move-result v3

    .line 50
    invoke-static {v1}, Lcom/nokia/maps/a/ar;->b(Lcom/nokia/maps/a/k;)Z

    move-result v4

    .line 51
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v0

    .line 49
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/nokia/maps/r;->a(ZZIZ)V

    .line 56
    :goto_0
    return-object v1

    .line 53
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 54
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v5, v5, v5, v2}, Lcom/nokia/maps/r;->a(ZZIZ)V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/here/a/a/a/a/aj;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/ar;->a(Lcom/here/a/a/a/a/aj;)Lcom/nokia/maps/a/k;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/nokia/maps/r;->a(ZZIZ)V

    .line 62
    return-void
.end method
