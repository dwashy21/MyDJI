.class public final Lcom/here/android/mpa/urbanmobility/Address;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Address$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Address$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/e;->a(Lcom/nokia/maps/ar;)V

    .line 151
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/e;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/e;Lcom/here/android/mpa/urbanmobility/Address$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Address;-><init>(Lcom/nokia/maps/a/e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 129
    if-ne p0, p1, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Address;

    .line 136
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/a/e;

    invoke-virtual {v0}, Lcom/nokia/maps/a/e;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
