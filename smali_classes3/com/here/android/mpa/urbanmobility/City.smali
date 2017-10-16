.class public Lcom/here/android/mpa/urbanmobility/City;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/here/android/mpa/urbanmobility/City$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/City$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/n;->a(Lcom/nokia/maps/ar;)V

    .line 195
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/n;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/n;Lcom/here/android/mpa/urbanmobility/City$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/City;-><init>(Lcom/nokia/maps/a/n;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 174
    if-ne p0, p1, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 177
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/City;

    .line 181
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->g()I

    move-result v0

    return v0
.end method

.method public getLocation()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->e()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getMissingCoverage()Lcom/here/android/mpa/urbanmobility/MissingCoverage;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->n()Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperators()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPopulation()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->j()I

    move-result v0

    return v0
.end method

.method public getProviders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->p()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()F
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->l()F

    move-result v0

    return v0
.end method

.method public getRelevancy()D
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStopsCount()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->k()I

    move-result v0

    return v0
.end method

.method public getTransportsCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->m()I

    move-result v0

    return v0
.end method

.method public getUpdated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/a/n;

    invoke-virtual {v0}, Lcom/nokia/maps/a/n;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
