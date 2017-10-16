.class Lcom/nokia/maps/eb$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/eb;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/eb;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/eb;Lcom/nokia/maps/eb$1;)V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0, p1}, Lcom/nokia/maps/eb$c;-><init>(Lcom/nokia/maps/eb;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 790
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 791
    const-string/jumbo v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 792
    if-eqz p1, :cond_1

    .line 793
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GPX System NETWORK onLocationChanged - position update %s from %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 794
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    .line 795
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 793
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-nez v0, :cond_2

    .line 802
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System NETWORK onLocationChanged - IGNORING LOCATION FROM DEVICE!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System NETWORK onLocationChanged - [NULL]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/eb;->a(Landroid/os/Bundle;)V

    .line 807
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/eb;->a(Landroid/location/Location;)V

    .line 809
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->f(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->g(Lcom/nokia/maps/eb;)Lcom/nokia/maps/GpxWriter;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v1, p1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    iget-object v2, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    .line 811
    invoke-static {v2}, Lcom/nokia/maps/eb;->h(Lcom/nokia/maps/eb;)Z

    move-result v2

    .line 810
    invoke-virtual {v0, v1, v6, v2}, Lcom/nokia/maps/GpxWriter;->logPosition(Lcom/nokia/maps/GeoPositionImpl;ZZ)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 817
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX System NETWORK onProviderDisabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->j(Lcom/nokia/maps/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System NETWORK onProviderDisabled - IGNORING NON CURRENT PROVIDER"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0, p1}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 830
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX System NETWORK onProviderEnabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->j(Lcom/nokia/maps/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPX System NETWORK onProviderEnabled - IGNORING NON CURRENT PROVIDER"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0, p1}, Lcom/nokia/maps/eb;->b(Lcom/nokia/maps/eb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 843
    if-nez p2, :cond_1

    const-string/jumbo v0, "OUT_OF_SERVICE"

    .line 846
    :goto_0
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GPX System NETWORK onStatusChanged - "

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

    .line 849
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->e(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->j(Lcom/nokia/maps/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 850
    invoke-static {}, Lcom/nokia/maps/eb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GPX System NETWORK onStatusChanged - IGNORING NON CURRENT PROVIDER, current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    .line 852
    invoke-static {v2}, Lcom/nokia/maps/eb;->j(Lcom/nokia/maps/eb;)Ljava/lang/String;

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

    .line 850
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    :cond_0
    :goto_1
    return-void

    .line 843
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string/jumbo v0, "TEMPORARILY_UNAVAILABLE"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "AVAILABLE"

    goto :goto_0

    .line 856
    :cond_3
    invoke-static {p3}, Lcom/nokia/maps/eb;->a(Landroid/os/Bundle;)V

    .line 857
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, p1, p2, v1}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 859
    iget-object v0, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v0}, Lcom/nokia/maps/eb;->f(Lcom/nokia/maps/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    packed-switch p2, :pswitch_data_0

    .line 869
    const/16 v0, 0x44

    .line 872
    :goto_2
    iget-object v1, p0, Lcom/nokia/maps/eb$c;->a:Lcom/nokia/maps/eb;

    invoke-static {v1}, Lcom/nokia/maps/eb;->g(Lcom/nokia/maps/eb;)Lcom/nokia/maps/GpxWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nokia/maps/GpxWriter;->logStatus(I)V

    goto :goto_1

    .line 863
    :pswitch_0
    const/16 v0, 0x104

    .line 864
    goto :goto_2

    .line 866
    :pswitch_1
    const/16 v0, 0x84

    .line 867
    goto :goto_2

    .line 861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
