.class public final Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/am;->a(Lcom/nokia/maps/ar;)V

    .line 124
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/am;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/am;Lcom/here/android/mpa/urbanmobility/RealTimeInfo$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;-><init>(Lcom/nokia/maps/a/am;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 103
    if-ne p0, p1, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getArrivalTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->b()Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
