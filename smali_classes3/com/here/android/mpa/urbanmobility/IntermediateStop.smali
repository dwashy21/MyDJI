.class public final Lcom/here/android/mpa/urbanmobility/IntermediateStop;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/here/android/mpa/urbanmobility/IntermediateStop$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/IntermediateStop$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/IntermediateStop$2;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/IntermediateStop$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/aa;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 100
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/aa;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/aa;Lcom/here/android/mpa/urbanmobility/IntermediateStop$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/IntermediateStop;-><init>(Lcom/nokia/maps/a/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/urbanmobility/IntermediateStop;)Lcom/nokia/maps/a/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    if-ne p0, p1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getArrivalTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->d()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->a()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/aa;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aa;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
