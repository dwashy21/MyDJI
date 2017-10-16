.class public Lcom/here/android/mpa/urbanmobility/Transport;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/Transport$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Transport$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Transport$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/bc;->a(Lcom/nokia/maps/ar;)V

    .line 275
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/bc;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/bc;Lcom/here/android/mpa/urbanmobility/Transport$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Transport;-><init>(Lcom/nokia/maps/a/bc;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 252
    if-ne p0, p1, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    .line 255
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Transport;

    .line 259
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAvailableSeats()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->q()I

    move-result v0

    return v0
.end method

.method public getBarrierFree()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->j()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getBikeAllowed()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->i()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->e()I

    move-result v0

    return v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngineType()Lcom/here/android/mpa/urbanmobility/Transport$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->m()Lcom/here/android/mpa/urbanmobility/Transport$a;

    move-result-object v0

    return-object v0
.end method

.method public getExteriorCleanness()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->o()F

    move-result v0

    return v0
.end method

.method public getFuelState()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->p()F

    move-result v0

    return v0
.end method

.method public getInteriorCleanness()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->n()F

    move-result v0

    return v0
.end method

.method public getLicensePlate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->h()Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->g()I

    move-result v0

    return v0
.end method

.method public getPrimeTime()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->r()F

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->f()I

    move-result v0

    return v0
.end method

.method public getTransportType()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->b()Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    return-object v0
.end method

.method public getTransportTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/a/bc;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bc;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
