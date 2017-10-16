.class public final Lcom/nokia/maps/OuterAreaImpl;
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
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/here/android/mpa/venues3d/OuterArea;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/nokia/maps/AreaImpl;-><init>(I)V

    .line 74
    return-void
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    sput-object p0, Lcom/nokia/maps/OuterAreaImpl;->a:Lcom/nokia/maps/m;

    .line 28
    sput-object p1, Lcom/nokia/maps/OuterAreaImpl;->b:Lcom/nokia/maps/ar;

    .line 29
    return-void
.end method

.method static create(Lcom/nokia/maps/OuterAreaImpl;)Lcom/here/android/mpa/venues3d/OuterArea;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    sget-object v0, Lcom/nokia/maps/OuterAreaImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/OuterArea;

    .line 59
    :cond_0
    return-object v0
.end method

.method static createOuterAreas(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/OuterAreaImpl;

    .line 66
    invoke-static {v0}, Lcom/nokia/maps/OuterAreaImpl;->create(Lcom/nokia/maps/OuterAreaImpl;)Lcom/here/android/mpa/venues3d/OuterArea;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method static get(Lcom/here/android/mpa/venues3d/OuterArea;)Lcom/nokia/maps/OuterAreaImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Lcom/nokia/maps/OuterAreaImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 35
    sget-object v0, Lcom/nokia/maps/OuterAreaImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/OuterAreaImpl;

    .line 37
    :cond_0
    return-object v0
.end method

.method static getOuterAreas(Ljava/util/List;)[Lcom/nokia/maps/OuterAreaImpl;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;)[",
            "Lcom/nokia/maps/OuterAreaImpl;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/nokia/maps/OuterAreaImpl;

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/OuterArea;

    invoke-static {v0}, Lcom/nokia/maps/OuterAreaImpl;->get(Lcom/here/android/mpa/venues3d/OuterArea;)Lcom/nokia/maps/OuterAreaImpl;

    move-result-object v0

    aput-object v0, v2, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method private native getSpacesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
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
    .line 77
    invoke-direct {p0}, Lcom/nokia/maps/OuterAreaImpl;->getSpacesNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SpaceImpl;->createSpaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
