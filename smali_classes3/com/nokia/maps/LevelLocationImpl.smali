.class public Lcom/nokia/maps/LevelLocationImpl;
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
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/here/android/mpa/venues3d/LevelLocation;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/nokia/maps/BaseLocationImpl;-><init>(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseLocationImpl;-><init>(I)V

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The level cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p2, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The coordinate cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The controller cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nokia/maps/LevelLocationImpl;->createNative(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 72
    return-void
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/LevelLocation;",
            "Lcom/nokia/maps/LevelLocationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    sput-object p0, Lcom/nokia/maps/LevelLocationImpl;->a:Lcom/nokia/maps/m;

    .line 27
    sput-object p1, Lcom/nokia/maps/LevelLocationImpl;->b:Lcom/nokia/maps/ar;

    .line 28
    return-void
.end method

.method static create(Lcom/nokia/maps/LevelLocationImpl;)Lcom/here/android/mpa/venues3d/LevelLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    sget-object v0, Lcom/nokia/maps/LevelLocationImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/LevelLocation;

    .line 49
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/LevelLocation;)Lcom/nokia/maps/LevelLocationImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcom/nokia/maps/LevelLocationImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/nokia/maps/LevelLocationImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LevelLocationImpl;

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public native createNative(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/VenueController;)V
.end method
