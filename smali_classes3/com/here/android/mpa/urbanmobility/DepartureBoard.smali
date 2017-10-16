.class public final Lcom/here/android/mpa/urbanmobility/DepartureBoard;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/here/android/mpa/urbanmobility/DepartureBoard$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/DepartureBoard$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/r;->a(Lcom/nokia/maps/ar;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/r;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/r;Lcom/here/android/mpa/urbanmobility/DepartureBoard$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;-><init>(Lcom/nokia/maps/a/r;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    if-ne p0, p1, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDepartures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorDisclaimers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->d()Ljava/util/Collection;

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
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->c()Ljava/util/Collection;

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
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
