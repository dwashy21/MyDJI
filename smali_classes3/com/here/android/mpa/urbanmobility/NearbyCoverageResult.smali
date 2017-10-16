.class public Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/ar;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ai;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ai;Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;-><init>(Lcom/nokia/maps/a/ai;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    if-ne p0, p1, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCity()Lcom/here/android/mpa/urbanmobility/City;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->h()Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v0

    return-object v0
.end method

.method public getExploredCoverage()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->g()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    move-result-object v0

    return-object v0
.end method

.method public getGeoRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->d()I

    move-result v0

    return v0
.end method

.method public getStopsCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->e()I

    move-result v0

    return v0
.end method

.method public getTransportsCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->c()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->f()Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isCovered()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->b()Z

    move-result v0

    return v0
.end method
