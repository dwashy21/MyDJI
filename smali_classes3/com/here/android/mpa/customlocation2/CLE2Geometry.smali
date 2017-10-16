.class public Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/CLE2GeometryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Geometry$2;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    .line 79
    iget-object v2, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    iget-object v3, p1, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/CLE2GeometryImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->getDistanceNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    return v0
.end method
