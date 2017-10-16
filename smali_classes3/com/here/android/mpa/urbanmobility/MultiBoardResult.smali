.class public final Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ag;->a(Lcom/nokia/maps/ar;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ag;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/ag;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ag;Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;-><init>(Lcom/nokia/maps/a/ag;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/ag;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/ag;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getStations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ag;->a()Ljava/util/Collection;

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
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ag;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ag;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
