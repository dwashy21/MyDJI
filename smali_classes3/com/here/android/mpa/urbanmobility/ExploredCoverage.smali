.class public Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/v;->a(Lcom/nokia/maps/ar;)V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/v;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/v;Lcom/here/android/mpa/urbanmobility/ExploredCoverage$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;-><init>(Lcom/nokia/maps/a/v;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->b()I

    move-result v0

    return v0
.end method

.method public getStations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getStopsCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->c()I

    move-result v0

    return v0
.end method

.method public getTransports()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTransportsCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->a()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
