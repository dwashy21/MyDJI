.class public Lcom/nokia/maps/a/s;
.super Lcom/nokia/maps/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/a",
        "<",
        "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
        "Lcom/here/a/a/a/a/ab;",
        "Lcom/here/a/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;",
            "Lcom/nokia/maps/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/16 v8, 0x2e

    new-instance v2, Lcom/here/a/a/a/q;

    new-instance v6, Lcom/here/a/a/a/a/p;

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v10

    invoke-direct {v6, v4, v5, v10, v11}, Lcom/here/a/a/a/a/p;-><init>(DD)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/here/a/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p6

    invoke-direct {p0, v8, v2, v0}, Lcom/nokia/maps/a/a;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 41
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/s;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/nokia/maps/a/s;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    .line 95
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
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;",
            "Lcom/nokia/maps/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    sput-object p0, Lcom/nokia/maps/a/s;->b:Lcom/nokia/maps/ar;

    .line 101
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
            "Lcom/here/a/a/a/a/ab;",
            "Lcom/here/a/a/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/here/a/a/a/l;->b()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/ab;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    new-instance v2, Lcom/nokia/maps/a/r;

    invoke-direct {v2, p1}, Lcom/nokia/maps/a/r;-><init>(Lcom/here/a/a/a/a/ab;)V

    .line 68
    invoke-virtual {v2}, Lcom/nokia/maps/a/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Departure;

    .line 69
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 74
    :goto_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/nokia/maps/r;->a(ZZ)V

    .line 75
    invoke-static {v2}, Lcom/nokia/maps/a/r;->a(Lcom/nokia/maps/a/r;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nokia/maps/a/s;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/q;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/q;

    .line 86
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nokia/maps/a/s;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/q;->a(Ljava/util/Date;)Lcom/here/a/a/a/q;

    .line 49
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
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/a/s;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-static {p1}, Lcom/nokia/maps/a/be;->a(Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/q;->a(Ljava/util/Collection;)Lcom/here/a/a/a/i;

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/a/s;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/q;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/i;

    .line 45
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/here/a/a/a/a/ab;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/s;->a(Lcom/here/a/a/a/a/ab;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/r;->a(ZZ)V

    .line 81
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nokia/maps/a/s;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/q;->b(Ljava/lang/Boolean;)Lcom/here/a/a/a/q;

    .line 53
    return-void
.end method
