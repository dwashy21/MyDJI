.class public Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
.super Lcom/here/android/mpa/urbanmobility/CitySearchResult;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/m;->a(Lcom/nokia/maps/ar;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/m;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CitySearchResult;-><init>(Lcom/nokia/maps/a/p;)V

    .line 31
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/m;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/m;Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;-><init>(Lcom/nokia/maps/a/m;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/m;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNearbyCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->a:Lcom/nokia/maps/a/m;

    invoke-virtual {v0}, Lcom/nokia/maps/a/m;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
