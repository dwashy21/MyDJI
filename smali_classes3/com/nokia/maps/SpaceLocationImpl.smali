.class public Lcom/nokia/maps/SpaceLocationImpl;
.super Lcom/nokia/maps/BaseLocationImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/SpaceLocation;",
            "Lcom/nokia/maps/SpaceLocationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/SpaceLocation;",
            "Lcom/nokia/maps/SpaceLocationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/here/android/mpa/venues3d/SpaceLocation;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nokia/maps/BaseLocationImpl;-><init>(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseLocationImpl;-><init>(I)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The space cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The controller cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/SpaceLocationImpl;->createNative(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 66
    return-void
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/SpaceLocation;",
            "Lcom/nokia/maps/SpaceLocationImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/SpaceLocation;",
            "Lcom/nokia/maps/SpaceLocationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    sput-object p0, Lcom/nokia/maps/SpaceLocationImpl;->a:Lcom/nokia/maps/m;

    .line 25
    sput-object p1, Lcom/nokia/maps/SpaceLocationImpl;->b:Lcom/nokia/maps/ar;

    .line 26
    return-void
.end method

.method static create(Lcom/nokia/maps/SpaceLocationImpl;)Lcom/here/android/mpa/venues3d/SpaceLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/SpaceLocationImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/SpaceLocation;

    .line 47
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/SpaceLocation;)Lcom/nokia/maps/SpaceLocationImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/nokia/maps/SpaceLocationImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/nokia/maps/SpaceLocationImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/SpaceLocationImpl;

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public native createNative(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
