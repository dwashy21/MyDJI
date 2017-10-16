.class Ldji/gs/map/control/GmapControll$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->a(JFLdji/gs/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;

.field final synthetic val$mDJILocationListener:Ldji/gs/d/a;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;Ldji/gs/d/a;)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$7;->this$0:Ldji/gs/map/control/GmapControll;

    iput-object p2, p0, Ldji/gs/map/control/GmapControll$7;->val$mDJILocationListener:Ldji/gs/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 1844
    if-eqz p1, :cond_1

    .line 1845
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll$7;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->h(Ldji/gs/map/control/GmapControll;)Landroid/location/Location;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/c/a;->a(Landroid/location/Location;Landroid/location/Location;J)Landroid/location/Location;

    move-result-object v0

    .line 1846
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/GmapControll$7;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->h(Ldji/gs/map/control/GmapControll;)Landroid/location/Location;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1847
    iget-object v1, p0, Ldji/gs/map/control/GmapControll$7;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v1, v0}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/map/control/GmapControll;Landroid/location/Location;)Landroid/location/Location;

    .line 1848
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 1849
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 1850
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 1851
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    .line 1855
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_0

    .line 1856
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$7;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->i(Ldji/gs/map/control/GmapControll;)F

    move-result v7

    .line 1858
    :cond_0
    new-instance v1, Ldji/gs/e/b;

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    .line 1860
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$7;->val$mDJILocationListener:Ldji/gs/d/a;

    invoke-interface {v0, v1}, Ldji/gs/d/a;->onLocationChanged(Ldji/gs/e/b;)V

    .line 1863
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1868
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1873
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1877
    packed-switch p2, :pswitch_data_0

    .line 1888
    :pswitch_0
    return-void

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
