.class public final Lcom/here/android/mpa/routing/UMRoute;
.super Lcom/here/android/mpa/routing/Route;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/here/android/mpa/routing/UMRoute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRoute$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ao;->a(Lcom/nokia/maps/ar;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ao;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Route;-><init>(Lcom/nokia/maps/RouteImpl;)V

    .line 37
    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ao;Lcom/here/android/mpa/routing/UMRoute$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRoute;-><init>(Lcom/nokia/maps/a/ao;)V

    return-void
.end method


# virtual methods
.method public getArrival()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->q()Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    return-object v0
.end method

.method public getChangesCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->n()I

    move-result v0

    return v0
.end method

.method public getDeparture()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->p()Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManeuvers()Ljava/util/List;
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
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSections()Ljava/util/List;
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
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTariffs()Ljava/util/List;
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
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
