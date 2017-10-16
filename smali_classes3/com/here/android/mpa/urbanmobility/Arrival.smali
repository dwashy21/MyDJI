.class public final Lcom/here/android/mpa/urbanmobility/Arrival;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/a/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Arrival$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Arrival$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/aq;->b(Lcom/nokia/maps/ar;)V

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/aq;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Arrival;

    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->g()Lcom/here/android/mpa/urbanmobility/AccessPoint;

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
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlace()Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->e()Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->i()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->d()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Arrival;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
