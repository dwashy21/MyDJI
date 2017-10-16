.class public final Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/g;->a(Lcom/nokia/maps/ar;)V

    .line 86
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/g;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/a/g;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/a/g;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/a/g;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/a/g;

    invoke-virtual {v0}, Lcom/nokia/maps/a/g;->c()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/a/g;

    invoke-virtual {v0}, Lcom/nokia/maps/a/g;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/a/g;

    invoke-virtual {v0}, Lcom/nokia/maps/a/g;->a()Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/a/g;

    invoke-virtual {v0}, Lcom/nokia/maps/a/g;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
