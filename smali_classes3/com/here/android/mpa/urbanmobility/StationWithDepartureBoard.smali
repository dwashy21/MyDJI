.class public final Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;
.super Lcom/here/android/mpa/urbanmobility/Station;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/az;->c(Lcom/nokia/maps/ar;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/az;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Station;-><init>(Lcom/nokia/maps/a/aw;)V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->a:Lcom/nokia/maps/a/az;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/az;Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;-><init>(Lcom/nokia/maps/a/az;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->a:Lcom/nokia/maps/a/az;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/az;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDepartureBoard()Lcom/here/android/mpa/urbanmobility/DepartureBoard;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0}, Lcom/nokia/maps/a/az;->k()Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->a:Lcom/nokia/maps/a/az;

    invoke-virtual {v0}, Lcom/nokia/maps/a/az;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
