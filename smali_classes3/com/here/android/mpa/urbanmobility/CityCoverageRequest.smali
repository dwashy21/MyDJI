.class public Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/l;->a(Lcom/nokia/maps/ar;)V

    .line 154
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/l;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/l;Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;-><init>(Lcom/nokia/maps/a/l;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->c()Lcom/nokia/maps/a/l;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->c()Lcom/nokia/maps/a/l;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/l;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    return-object v0
.end method

.method public setLocation(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/l;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 111
    return-object p0
.end method

.method public setNearbyMax(I)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/l;->b(I)V

    .line 87
    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/l;->c(I)V

    .line 100
    return-object p0
.end method

.method public setRequestCityDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/l;->a(Z)V

    .line 68
    return-object p0
.end method

.method public setTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/l;->a(Ljava/util/Date;)V

    .line 124
    return-object p0
.end method

.method public setUpdateType(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/l;->a(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)V

    .line 136
    return-object p0
.end method
