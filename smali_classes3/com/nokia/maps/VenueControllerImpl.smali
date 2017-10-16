.class public final Lcom/nokia/maps/VenueControllerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/here/android/mpa/venues3d/VenueController;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 42
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueControllerImpl;->a:Lcom/nokia/maps/cy;

    .line 76
    iput p1, p0, Lcom/nokia/maps/VenueControllerImpl;->nativeptr:I

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectLevelNative(Lcom/here/android/mpa/venues3d/Level;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sput-object p0, Lcom/nokia/maps/VenueControllerImpl;->b:Lcom/nokia/maps/m;

    .line 49
    sput-object p1, Lcom/nokia/maps/VenueControllerImpl;->c:Lcom/nokia/maps/ar;

    .line 50
    return-void
.end method

.method static create(Lcom/nokia/maps/VenueControllerImpl;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/nokia/maps/VenueControllerImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueController;

    .line 67
    :cond_0
    return-object v0
.end method

.method private native deselectSpaceNative()V
.end method

.method static get(Lcom/here/android/mpa/venues3d/VenueController;)Lcom/nokia/maps/VenueControllerImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    sget-object v1, Lcom/nokia/maps/VenueControllerImpl;->b:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 56
    sget-object v0, Lcom/nokia/maps/VenueControllerImpl;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueControllerImpl;

    .line 58
    :cond_0
    return-object v0
.end method

.method private native getGroundLevelNative()Lcom/here/android/mpa/venues3d/Level;
.end method

.method private native getLocationNative(FFZ)Lcom/here/android/mpa/venues3d/BaseLocation;
.end method

.method private native getModelScaleNative()I
.end method

.method private native getNormalGeoCoordinateNative(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method private native getScaledGeoCoordinateNative(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method private native getSelectedLevelNative()Lcom/here/android/mpa/venues3d/Level;
.end method

.method private native getSelectedSpaceNative()Lcom/here/android/mpa/venues3d/Space;
.end method

.method private native getVenueNative()Lcom/here/android/mpa/venues3d/Venue;
.end method

.method private native nativeDispose()V
.end method

.method private native selectLevelNative(Lcom/here/android/mpa/venues3d/Level;)V
.end method

.method private native selectSpaceNative(Lcom/here/android/mpa/venues3d/Space;)V
.end method

.method private native useVenueZoomNative(Z)Z
.end method


# virtual methods
.method public deselectSpace()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->deselectSpaceNative()V

    .line 125
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 149
    iget v0, p0, Lcom/nokia/maps/VenueControllerImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->nativeDispose()V

    .line 152
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 153
    return-void
.end method

.method public getGroundLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getGroundLevelNative()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 82
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, p2}, Lcom/nokia/maps/VenueControllerImpl;->getLocationNative(FFZ)Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method

.method public getModelScale()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getModelScaleNative()I

    move-result v0

    return v0
.end method

.method public getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueControllerImpl;->getNormalGeoCoordinateNative(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueControllerImpl;->getScaledGeoCoordinateNative(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedLevelNative()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSpace()Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedSpaceNative()Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    return-object v0
.end method

.method public native getStyleSettingsNative()Lcom/here/android/mpa/venues3d/StyleSettings;
.end method

.method public native getStyleSettingsNative(Lcom/here/android/mpa/venues3d/Space;)Lcom/here/android/mpa/venues3d/StyleSettings;
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getVenueNative()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    return-object v0
.end method

.method public selectLevel(Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/nokia/maps/VenueControllerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueControllerImpl$1;-><init>(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public selectSpace(Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectSpaceNative(Lcom/here/android/mpa/venues3d/Space;)V

    .line 120
    return-void
.end method

.method public native setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;)V
.end method

.method public native setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;Lcom/here/android/mpa/venues3d/Space;)V
.end method

.method public useVenueZoom(Z)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueControllerImpl;->useVenueZoomNative(Z)Z

    move-result v0

    return v0
.end method
