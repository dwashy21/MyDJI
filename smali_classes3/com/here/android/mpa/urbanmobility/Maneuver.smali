.class public Lcom/here/android/mpa/urbanmobility/Maneuver;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;,
        Lcom/here/android/mpa/urbanmobility/Maneuver$Action;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Maneuver$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ac;->a(Lcom/nokia/maps/ar;)V

    .line 212
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/a/ac;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    .line 112
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 191
    if-ne p0, p1, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 194
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Maneuver;

    .line 198
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAction()Lcom/here/android/mpa/urbanmobility/Maneuver$Action;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->a()Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->g()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->b()Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->i()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Maneuver;->a:Lcom/nokia/maps/a/ac;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ac;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
