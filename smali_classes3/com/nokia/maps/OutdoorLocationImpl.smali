.class public Lcom/nokia/maps/OutdoorLocationImpl;
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
            "Lcom/here/android/mpa/venues3d/OutdoorLocation;",
            "Lcom/nokia/maps/OutdoorLocationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/OutdoorLocation;",
            "Lcom/nokia/maps/OutdoorLocationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/here/android/mpa/venues3d/OutdoorLocation;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/nokia/maps/BaseLocationImpl;-><init>(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseLocationImpl;-><init>(I)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The coordinate cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/OutdoorLocationImpl;->createNative(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 61
    return-void
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/OutdoorLocation;",
            "Lcom/nokia/maps/OutdoorLocationImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/OutdoorLocation;",
            "Lcom/nokia/maps/OutdoorLocationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sput-object p0, Lcom/nokia/maps/OutdoorLocationImpl;->a:Lcom/nokia/maps/m;

    .line 24
    sput-object p1, Lcom/nokia/maps/OutdoorLocationImpl;->b:Lcom/nokia/maps/ar;

    .line 25
    return-void
.end method

.method static create(Lcom/nokia/maps/OutdoorLocationImpl;)Lcom/here/android/mpa/venues3d/OutdoorLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    sget-object v0, Lcom/nokia/maps/OutdoorLocationImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/OutdoorLocation;

    .line 46
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/OutdoorLocation;)Lcom/nokia/maps/OutdoorLocationImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/nokia/maps/OutdoorLocationImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 31
    sget-object v0, Lcom/nokia/maps/OutdoorLocationImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/OutdoorLocationImpl;

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public native createNative(Lcom/here/android/mpa/common/GeoCoordinate;)V
.end method
