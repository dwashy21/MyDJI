.class public final Lcom/here/android/mpa/urbanmobility/Departure;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Departure$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Departure$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/nokia/maps/ar;)V

    .line 166
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/u;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 144
    if-ne p0, p1, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Departure;

    .line 151
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->g()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v0

    return-object v0
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAlternativeDepartures()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureFrequency()Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->b()Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    move-result-object v0

    return-object v0
.end method

.method public getPlace()Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->e()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->i()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->d()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->a()Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/u;

    invoke-virtual {v0}, Lcom/nokia/maps/a/u;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
