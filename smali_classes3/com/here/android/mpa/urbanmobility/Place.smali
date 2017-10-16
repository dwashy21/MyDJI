.class public Lcom/here/android/mpa/urbanmobility/Place;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Place$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Place$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ak;->a(Lcom/nokia/maps/ar;)V

    .line 135
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/a/ak;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 114
    if-ne p0, p1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Place;

    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAddress()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->a()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    return-object v0
.end method

.method public getBlindGuideAvailability()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->f()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceFromCurrentLocation()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->b()I

    move-result v0

    return v0
.end method

.method public getDurationFromCurrentLocation()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElevatorAvailability()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->g()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getEscalatorAvailability()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->h()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Place;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
