.class public final Lcom/here/android/mpa/venues3d/VenueController;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueControllerImpl;

.field private b:Lcom/here/android/mpa/venues3d/Venue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueController$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueController$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueController$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueController$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueControllerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 250
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/VenueControllerImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    .line 44
    return-void
.end method


# virtual methods
.method public deselectSpace()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->deselectSpace()V

    .line 131
    return-void
.end method

.method public getGroundLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getGroundLevel()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueControllerImpl;->getLocation(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method

.method public getModelScale()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getModelScale()I

    move-result v0

    return v0
.end method

.method public getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSpace()Lcom/here/android/mpa/venues3d/Space;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedSpace()Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    return-object v0
.end method

.method public getStyleSettings()Lcom/here/android/mpa/venues3d/StyleSettings;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getStyleSettingsNative()Lcom/here/android/mpa/venues3d/StyleSettings;

    move-result-object v0

    return-object v0
.end method

.method public getStyleSettings(Lcom/here/android/mpa/venues3d/Space;)Lcom/here/android/mpa/venues3d/StyleSettings;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->getStyleSettingsNative(Lcom/here/android/mpa/venues3d/Space;)Lcom/here/android/mpa/venues3d/StyleSettings;

    move-result-object v0

    return-object v0
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/here/android/mpa/venues3d/Venue;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/here/android/mpa/venues3d/Venue;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/here/android/mpa/venues3d/Venue;

    return-object v0
.end method

.method public selectLevel(Lcom/here/android/mpa/venues3d/Level;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectLevel(Lcom/here/android/mpa/venues3d/Level;)V

    .line 85
    return-void
.end method

.method public selectSpace(Lcom/here/android/mpa/venues3d/Space;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectSpace(Lcom/here/android/mpa/venues3d/Space;)V

    .line 124
    return-void
.end method

.method public setStyleSettings(Lcom/here/android/mpa/venues3d/StyleSettings;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;)V

    .line 157
    return-void
.end method

.method public setStyleSettings(Lcom/here/android/mpa/venues3d/StyleSettings;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueControllerImpl;->setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;Lcom/here/android/mpa/venues3d/Space;)V

    .line 188
    return-void
.end method

.method public useVenueZoom(Z)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->useVenueZoom(Z)Z

    move-result v0

    return v0
.end method
