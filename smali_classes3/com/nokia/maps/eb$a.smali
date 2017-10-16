.class Lcom/nokia/maps/eb$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/eb;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/eb;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/eb;Lcom/nokia/maps/eb$1;)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb$a;-><init>(Lcom/nokia/maps/eb;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX System GPS HARDWARE onGpsStatusChanged - status changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System GPS HARDWARE onGpsStatusChanged - IGNORING!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0, p1}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;I)V

    .line 693
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->f(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->g(Lcom/nokia/maps/eb;)Lcom/nokia/maps/GpxWriter;

    move-result-object v0

    const-string/jumbo v1, "nma-android-gps-lost"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/GpxWriter;->logError(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 700
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 701
    const-string/jumbo v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 702
    if-eqz p1, :cond_1

    .line 703
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GPX System GPS onLocationChanged - position update %s from %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 704
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 705
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 703
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-nez v0, :cond_2

    .line 712
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System GPS onLocationChanged - IGNORING LOCATION FROM DEVICE!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System GPS onLocationChanged - [NULL]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/eb;->a(Landroid/os/Bundle;)V

    .line 717
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/eb;->a(Landroid/location/Location;)V

    .line 719
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->f(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->g(Lcom/nokia/maps/eb;)Lcom/nokia/maps/GpxWriter;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v1, p1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    iget-object v2, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    .line 721
    invoke-static {v2}, Lcom/nokia/maps/eb;->h(Lcom/nokia/maps/eb;)Z

    move-result v2

    .line 720
    invoke-virtual {v0, v1, v7, v2}, Lcom/nokia/maps/GpxWriter;->logPosition(Lcom/nokia/maps/GeoPositionImpl;ZZ)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 727
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX System GPS onProviderDisabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->i(Lcom/nokia/maps/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System GPS onProviderDisabled - IGNORING NON CURRENT PROVIDER"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0, p1}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 739
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX System GPS onProviderEnabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->i(Lcom/nokia/maps/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System GPS onProviderEnabled - IGNORING NON CURRENT PROVIDER"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0, p1}, Lcom/nokia/maps/eb;->b(Lcom/nokia/maps/eb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 751
    if-nez p2, :cond_1

    const-string/jumbo v0, "OUT_OF_SERVICE"

    .line 753
    :goto_0
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GPX System GPS onStatusChanged - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->i(Lcom/nokia/maps/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 756
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX System GPS onStatusChanged - IGNORING NON CURRENT PROVIDER, current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v2}, Lcom/nokia/maps/eb;->i(Lcom/nokia/maps/eb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    :cond_0
    :goto_1
    return-void

    .line 751
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string/jumbo v0, "TEMPORARILY_UNAVAILABLE"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "AVAILABLE"

    goto :goto_0

    .line 760
    :cond_3
    invoke-static {p3}, Lcom/nokia/maps/eb;->a(Landroid/os/Bundle;)V

    .line 761
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, p1, p2, v1}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 763
    iget-object v0, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->f(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    packed-switch p2, :pswitch_data_0

    .line 773
    const/16 v0, 0xc

    .line 776
    :goto_2
    iget-object v1, p0, Lcom/nokia/maps/eb$a;->a:Lcom/nokia/maps/eb;

    invoke-static {v1}, Lcom/nokia/maps/eb;->g(Lcom/nokia/maps/eb;)Lcom/nokia/maps/GpxWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nokia/maps/GpxWriter;->logStatus(I)V

    goto :goto_1

    .line 767
    :pswitch_0
    const/16 v0, 0x24

    .line 768
    goto :goto_2

    .line 770
    :pswitch_1
    const/16 v0, 0x14

    .line 771
    goto :goto_2

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
