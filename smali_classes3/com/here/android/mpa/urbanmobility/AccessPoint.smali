.class public final Lcom/here/android/mpa/urbanmobility/AccessPoint;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/here/android/mpa/urbanmobility/AccessPoint$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/AccessPoint$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/ar;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/c;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/AccessPoint;->a:Lcom/nokia/maps/a/c;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/urbanmobility/AccessPoint$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AccessPoint;-><init>(Lcom/nokia/maps/a/c;)V

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
    check-cast p1, Lcom/here/android/mpa/urbanmobility/AccessPoint;

    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AccessPoint;->a:Lcom/nokia/maps/a/c;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/AccessPoint;->a:Lcom/nokia/maps/a/c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AccessPoint;->a:Lcom/nokia/maps/a/c;

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AccessPoint;->a:Lcom/nokia/maps/a/c;

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AccessPoint;->a:Lcom/nokia/maps/a/c;

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AccessPoint;->a:Lcom/nokia/maps/a/c;

    invoke-virtual {v0}, Lcom/nokia/maps/a/c;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
