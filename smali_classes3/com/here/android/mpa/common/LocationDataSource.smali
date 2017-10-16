.class public abstract Lcom/here/android/mpa/common/LocationDataSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/LocationDataSource$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/LocationDataSource$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/bl;->a(Lcom/nokia/maps/m;)V

    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/nokia/maps/bl;

    invoke-direct {v0}, Lcom/nokia/maps/bl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bl;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bl;

    return-object v0
.end method


# virtual methods
.method public abstract getGpsStatus()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public abstract getIndoorStatus()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public abstract getLastKnownLocation()Landroid/location/Location;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$a;->a:Lcom/here/android/mpa/common/LocationDataSource$a;

    return-object v0
.end method

.method public abstract getNetworkStatus()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method protected final onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 150
    return-void
.end method

.method protected final onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/common/LocationDataSource;->a:Lcom/nokia/maps/bl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/bl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 163
    return-void
.end method

.method public abstract start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public abstract stop()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method
