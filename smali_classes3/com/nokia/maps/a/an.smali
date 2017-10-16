.class public Lcom/nokia/maps/a/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a/an$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/a/an$a;->j:Lcom/nokia/maps/a/an$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/an;-><init>(Lcom/nokia/maps/a/an$a;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/a/an$a;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcom/nokia/maps/a/an;->a(Lcom/nokia/maps/a/an$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/an;-><init>(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Host can\'t be empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/an$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/nokia/maps/a/an$a;->a:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_0

    .line 211
    sget-object v0, Lcom/here/a/a/a/i$a;->a:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    .line 229
    :goto_0
    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lcom/nokia/maps/a/an$a;->b:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_1

    .line 213
    sget-object v0, Lcom/here/a/a/a/i$a;->b:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 214
    :cond_1
    sget-object v0, Lcom/nokia/maps/a/an$a;->c:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_2

    .line 215
    sget-object v0, Lcom/here/a/a/a/i$a;->c:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_2
    sget-object v0, Lcom/nokia/maps/a/an$a;->d:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_3

    .line 217
    sget-object v0, Lcom/here/a/a/a/i$a;->d:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_3
    sget-object v0, Lcom/nokia/maps/a/an$a;->e:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_4

    .line 219
    sget-object v0, Lcom/here/a/a/a/i$a;->e:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_4
    sget-object v0, Lcom/nokia/maps/a/an$a;->f:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_5

    .line 221
    sget-object v0, Lcom/here/a/a/a/i$a;->f:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_5
    sget-object v0, Lcom/nokia/maps/a/an$a;->g:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_6

    .line 223
    sget-object v0, Lcom/here/a/a/a/i$a;->g:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_6
    sget-object v0, Lcom/nokia/maps/a/an$a;->h:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_7

    .line 225
    sget-object v0, Lcom/here/a/a/a/i$a;->h:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_7
    sget-object v0, Lcom/nokia/maps/a/an$a;->i:Lcom/nokia/maps/a/an$a;

    if-ne v0, p0, :cond_8

    .line 227
    sget-object v0, Lcom/here/a/a/a/i$a;->i:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_8
    sget-object v0, Lcom/here/a/a/a/i$a;->j:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    sput-object p0, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/nokia/maps/a/l;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nokia/maps/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 139
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/l;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lcom/nokia/maps/a/l;->a(Lcom/nokia/maps/a/l;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Search text string can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/o;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 131
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/o;->a(Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/nokia/maps/a/o;->a(Lcom/nokia/maps/a/o;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Station coordinate and stationId can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/s;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 83
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/s;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/nokia/maps/a/s;->a(Lcom/nokia/maps/a/s;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Station coordinate can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Lcom/nokia/maps/a/af;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 93
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/af;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/nokia/maps/a/af;->a(Lcom/nokia/maps/a/af;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Station ids can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/af;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    invoke-static {v0}, Lcom/nokia/maps/a/af;->a(Lcom/nokia/maps/a/af;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/as;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/k;",
            ">;)",
            "Lcom/nokia/maps/a/as;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/nokia/maps/a/as;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/as;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 178
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/as;->a(Ljava/lang/String;)V

    .line 179
    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/a/k;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/ba;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/a/k;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/k;",
            ">;)",
            "Lcom/nokia/maps/a/ba;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lcom/nokia/maps/a/ba;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/nokia/maps/a/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/a/k;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 205
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ba;->a(Ljava/lang/String;)V

    .line 206
    return-object v0
.end method

.method public b(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/nokia/maps/a/i;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nokia/maps/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 157
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/i;->a(Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Lcom/nokia/maps/a/i;->a(Lcom/nokia/maps/a/i;)Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;"
        }
    .end annotation

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    new-instance v0, Lcom/nokia/maps/a/ah;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 149
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ah;->a(Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Lcom/nokia/maps/a/ah;->a(Lcom/nokia/maps/a/ah;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "StationCoordinate can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    new-instance v0, Lcom/nokia/maps/a/ax;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/a/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 111
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ax;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lcom/nokia/maps/a/ax;->a(Lcom/nokia/maps/a/ax;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Station IDs can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/ax;

    iget-object v1, p0, Lcom/nokia/maps/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/an;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 121
    sget-object v1, Lcom/nokia/maps/a/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ax;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/nokia/maps/a/ax;->a(Lcom/nokia/maps/a/ax;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method
