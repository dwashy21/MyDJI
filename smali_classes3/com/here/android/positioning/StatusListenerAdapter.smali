.class public Lcom/here/android/positioning/StatusListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/positioning/StatusListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAirplaneModeEnabled()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onBluetoothDisabled()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onCellDisabled()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onGnssLocationDisabled()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onNetworkLocationDisabled()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onOfflineModeChanged(Z)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onPositioningError(Lcom/here/android/positioning/StatusListener$PositioningError;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onServiceError(Lcom/here/android/positioning/StatusListener$ServiceError;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onWifiScansDisabled()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
