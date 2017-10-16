.class public Lcom/here/android/mpa/venues3d/SpatialObject;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field e:Lcom/nokia/maps/SpatialObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/here/android/mpa/venues3d/SpatialObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/SpatialObject$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/SpatialObject$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/SpatialObject$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SpatialObjectImpl;->c(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 74
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/SpatialObjectImpl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/SpatialObject;->e:Lcom/nokia/maps/SpatialObjectImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/here/android/mpa/venues3d/SpatialObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/SpatialObject;

    .line 46
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/SpatialObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/SpatialObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/SpatialObject;->e:Lcom/nokia/maps/SpatialObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpatialObjectImpl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/SpatialObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
