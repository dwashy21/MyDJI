.class Lcom/here/sdk/analytics/internal/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/sdk/analytics/internal/f;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/f$1;->a:Lcom/here/sdk/analytics/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    invoke-static {}, Lcom/here/sdk/analytics/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Location is changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/f$1;->a:Lcom/here/sdk/analytics/internal/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/f;->a(Lcom/here/sdk/analytics/internal/f;Z)Z

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/f$1;->a:Lcom/here/sdk/analytics/internal/f;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/f;->a(Lcom/here/sdk/analytics/internal/f;)Lcom/here/sdk/analytics/internal/LocationRequestListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/here/sdk/analytics/internal/LocationRequestListener;->onLocationUpdate(DD)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/f$1;->a:Lcom/here/sdk/analytics/internal/f;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/f;->b(Lcom/here/sdk/analytics/internal/f;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/f$1;->a:Lcom/here/sdk/analytics/internal/f;

    iget-object v1, v1, Lcom/here/sdk/analytics/internal/f;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
