.class public final Lcom/nokia/maps/SpaceImpl;
.super Lcom/nokia/maps/AreaImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/here/android/mpa/venues3d/Space;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/nokia/maps/AreaImpl;-><init>(I)V

    .line 76
    return-void
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sput-object p0, Lcom/nokia/maps/SpaceImpl;->a:Lcom/nokia/maps/m;

    .line 30
    sput-object p1, Lcom/nokia/maps/SpaceImpl;->b:Lcom/nokia/maps/ar;

    .line 31
    return-void
.end method

.method static create(Lcom/nokia/maps/SpaceImpl;)Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    sget-object v0, Lcom/nokia/maps/SpaceImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Space;

    .line 61
    :cond_0
    return-object v0
.end method

.method static createSpaces(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/SpaceImpl;

    .line 68
    invoke-static {v0}, Lcom/nokia/maps/SpaceImpl;->create(Lcom/nokia/maps/SpaceImpl;)Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method static get(Lcom/here/android/mpa/venues3d/Space;)Lcom/nokia/maps/SpaceImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Lcom/nokia/maps/SpaceImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 37
    sget-object v0, Lcom/nokia/maps/SpaceImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/SpaceImpl;

    .line 39
    :cond_0
    return-object v0
.end method

.method private native getContentNative()Lcom/here/android/mpa/venues3d/Content;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getIconUriNative()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getSpaceTypeNative()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method static getSpaces(Ljava/util/List;)[Lcom/nokia/maps/SpaceImpl;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;)[",
            "Lcom/nokia/maps/SpaceImpl;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/nokia/maps/SpaceImpl;

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Space;

    invoke-static {v0}, Lcom/nokia/maps/SpaceImpl;->get(Lcom/here/android/mpa/venues3d/Space;)Lcom/nokia/maps/SpaceImpl;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/SpaceImpl;->getContentNative()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/nokia/maps/SpaceImpl;->getIconUriNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/nokia/maps/SpaceImpl;->getSpaceTypeNative()I

    move-result v0

    return v0
.end method

.method public native getFloorNumber()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public native getFloorSynonym()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public native getVenueName()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method
