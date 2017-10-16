.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NavigationManagerEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountryInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onEnded(Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onMapUpdateModeChanged(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public onNavigationModeChanged()V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onRouteUpdated(Lcom/here/android/mpa/routing/Route;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public onRunningStateChanged()V
    .locals 0

    .prologue
    .line 522
    return-void
.end method
