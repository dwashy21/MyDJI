.class public Lcom/nokia/maps/a/af;
.super Lcom/nokia/maps/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/a",
        "<",
        "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
        "Lcom/here/a/a/a/a/z;",
        "Lcom/here/a/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;",
            "Lcom/nokia/maps/a/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/16 v0, 0x2e

    new-instance v1, Lcom/here/a/a/a/g;

    new-instance v2, Lcom/here/a/a/a/a/p;

    .line 41
    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 42
    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/a/a/a/a/p;-><init>(DD)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/here/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;)V

    .line 38
    invoke-direct {p0, v0, v1, p5}, Lcom/nokia/maps/a/a;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/16 v0, 0x2e

    new-instance v1, Lcom/here/a/a/a/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/here/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, v0, v1, p5}, Lcom/nokia/maps/a/a;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 52
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/af;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    sget-object v0, Lcom/nokia/maps/a/af;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    .line 115
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;",
            "Lcom/nokia/maps/a/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    sput-object p0, Lcom/nokia/maps/a/af;->b:Lcom/nokia/maps/ar;

    .line 121
    return-void
.end method


# virtual methods
.method protected a()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/z;",
            "Lcom/here/a/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/here/a/a/a/l;->d()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/z;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v3, Lcom/nokia/maps/a/ag;

    invoke-direct {v3, p1}, Lcom/nokia/maps/a/ag;-><init>(Lcom/here/a/a/a/a/z;)V

    .line 84
    invoke-virtual {v3}, Lcom/nokia/maps/a/ag;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 85
    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->getDepartureBoard()Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->getDepartures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 88
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/r;->b(ZZ)V

    .line 95
    invoke-static {v3}, Lcom/nokia/maps/a/ag;->a(Lcom/nokia/maps/a/ag;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/g;->b(Ljava/lang/Integer;)Lcom/here/a/a/a/g;

    .line 106
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/g;->a(Ljava/util/Date;)Lcom/here/a/a/a/g;

    .line 56
    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-static {p1}, Lcom/nokia/maps/a/be;->a(Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/g;->a(Ljava/util/Collection;)Lcom/here/a/a/a/i;

    .line 64
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/g;->a(Z)Lcom/here/a/a/a/g;

    .line 60
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/here/a/a/a/a/z;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/af;->a(Lcom/here/a/a/a/a/z;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/r;->b(ZZ)V

    .line 101
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/g;->c(Ljava/lang/Integer;)Lcom/here/a/a/a/g;

    .line 68
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/af;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/g;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/g;

    .line 72
    return-void
.end method
