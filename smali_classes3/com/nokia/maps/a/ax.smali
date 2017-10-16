.class public Lcom/nokia/maps/a/ax;
.super Lcom/nokia/maps/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/a",
        "<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
        "Lcom/here/a/a/a/a/an;",
        "Lcom/here/a/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;",
            "Lcom/nokia/maps/a/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 151
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
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/16 v8, 0x2f

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/here/a/a/a/n;

    new-instance v6, Lcom/here/a/a/a/a/p;

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v10

    invoke-direct {v6, v4, v5, v10, v11}, Lcom/here/a/a/a/a/p;-><init>(DD)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/here/a/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;Ljava/lang/String;)V

    .line 39
    :goto_0
    move-object/from16 v0, p6

    invoke-direct {p0, v8, v2, v0}, Lcom/nokia/maps/a/a;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 48
    return-void

    .line 42
    :cond_0
    new-instance v2, Lcom/here/a/a/a/m;

    new-instance v3, Lcom/here/a/a/a/a/p;

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/here/a/a/a/a/p;-><init>(DD)V

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/here/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;)V

    goto :goto_0
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
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/16 v0, 0x2f

    new-instance v1, Lcom/here/a/a/a/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/here/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, v0, v1, p5}, Lcom/nokia/maps/a/a;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 63
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/here/a/a/a/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/here/a/a/a/a/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/i;

    :goto_0
    invoke-static {v0}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/a/ax;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    sget-object v0, Lcom/nokia/maps/a/ax;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    .line 141
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
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;",
            "Lcom/nokia/maps/a/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    sput-object p0, Lcom/nokia/maps/a/ax;->b:Lcom/nokia/maps/ar;

    .line 147
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    instance-of v0, v0, Lcom/here/a/a/a/n;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->h(Z)V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    instance-of v0, v0, Lcom/here/a/a/a/m;

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->j(Z)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->i(Z)V

    goto :goto_0
.end method

.method private static b(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Lcom/here/a/a/a/n$a;
    .locals 3

    .prologue
    .line 119
    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    if-ne v0, p0, :cond_0

    .line 120
    sget-object v0, Lcom/here/a/a/a/n$a;->b:Lcom/here/a/a/a/n$a;

    .line 124
    :goto_0
    return-object v0

    .line 121
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    if-ne v0, p0, :cond_1

    .line 122
    sget-object v0, Lcom/here/a/a/a/n$a;->a:Lcom/here/a/a/a/n$a;

    goto :goto_0

    .line 123
    :cond_1
    if-nez p0, :cond_2

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown value for Station NameMatchingMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/an;",
            "Lcom/here/a/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/here/a/a/a/l;->c()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/an;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ax;->a(Z)V

    .line 99
    new-instance v0, Lcom/nokia/maps/a/ay;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/ay;-><init>(Lcom/here/a/a/a/a/an;)V

    invoke-static {v0}, Lcom/nokia/maps/a/ay;->a(Lcom/nokia/maps/a/ay;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 73
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ax;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/o;->b(Ljava/lang/Integer;)Lcom/here/a/a/a/o;

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)V
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/here/a/a/a/n;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ax;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/n;

    invoke-static {p1}, Lcom/nokia/maps/a/ax;->b(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Lcom/here/a/a/a/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/n;->a(Lcom/here/a/a/a/n$a;)Lcom/here/a/a/a/n;

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 79
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ax;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/o;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/o;

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/here/a/a/a/a/an;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/ax;->a(Lcom/here/a/a/a/a/an;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ax;->a(Z)V

    .line 105
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ax;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/o;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/o;

    .line 69
    :cond_0
    return-void
.end method
