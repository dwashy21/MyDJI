.class public final Lcom/here/android/mpa/venues3d/Level;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/nokia/maps/LevelImpl;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/here/android/mpa/venues3d/Level$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Level$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Level$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Level$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LevelImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 192
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LevelImpl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    .line 49
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LevelImpl;Lcom/here/android/mpa/venues3d/Level$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Level;-><init>(Lcom/nokia/maps/LevelImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_0

    const-class v0, Lcom/here/android/mpa/venues3d/Level;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/Level;

    iget-object v0, p1, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    .line 164
    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->d()I

    move-result v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/LevelImpl;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->getCenterNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFloorNumber()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->getFloorNumberNative()I

    move-result v0

    return v0
.end method

.method public getFloorSynonym()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->getFloorSynonymNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOuterAreas()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getSortedSpaces()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getSortedSpacesByCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LevelImpl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public getSortedSpacesWithFacilities()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Ljava/util/List;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->d()I

    move-result v0

    return v0
.end method
