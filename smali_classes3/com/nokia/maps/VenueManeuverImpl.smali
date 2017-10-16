.class public Lcom/nokia/maps/VenueManeuverImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/here/android/mpa/venues3d/VenueManeuver;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 74
    iput p1, p0, Lcom/nokia/maps/VenueManeuverImpl;->nativeptr:I

    .line 75
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/nokia/maps/VenueManeuverImpl;->a:Lcom/nokia/maps/m;

    .line 29
    sput-object p1, Lcom/nokia/maps/VenueManeuverImpl;->b:Lcom/nokia/maps/ar;

    .line 30
    return-void
.end method

.method static create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/nokia/maps/VenueManeuverImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueManeuver;

    .line 60
    :cond_0
    return-object v0
.end method

.method static create(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueManeuverImpl;

    .line 67
    invoke-static {v0}, Lcom/nokia/maps/VenueManeuverImpl;->create(Lcom/nokia/maps/VenueManeuverImpl;)Lcom/here/android/mpa/venues3d/VenueManeuver;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method static get(Lcom/here/android/mpa/venues3d/VenueManeuver;)Lcom/nokia/maps/VenueManeuverImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/nokia/maps/VenueManeuverImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 36
    sget-object v0, Lcom/nokia/maps/VenueManeuverImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueManeuverImpl;

    .line 38
    :cond_0
    return-object v0
.end method

.method static get(Ljava/util/List;)[Lcom/nokia/maps/VenueManeuverImpl;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;)[",
            "Lcom/nokia/maps/VenueManeuverImpl;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/nokia/maps/VenueManeuverImpl;

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueManeuver;

    invoke-static {v0}, Lcom/nokia/maps/VenueManeuverImpl;->get(Lcom/here/android/mpa/venues3d/VenueManeuver;)Lcom/nokia/maps/VenueManeuverImpl;

    move-result-object v0

    aput-object v0, v2, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-object v2
.end method


# virtual methods
.method public native getActionNative()I
.end method

.method public native getAngleNative()I
.end method

.method public native getConnectorTypeNative()I
.end method

.method public native getDistanceFromPreviousManeuverNative()I
.end method

.method public native getDistanceFromStartNative()I
.end method

.method public native getDistanceToNextManeuverNative()I
.end method

.method public native getFloorIndexNative()I
.end method

.method public native getGeoCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native getMapOrientationNative()I
.end method

.method public native getSpaceNative()Lcom/here/android/mpa/venues3d/Space;
.end method

.method public native getTurnNative()I
.end method
