.class Ldji/pilot/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/location/Location;

.field b:Z

.field c:Ljava/lang/String;

.field final synthetic d:Ldji/pilot/d/a;


# direct methods
.method public constructor <init>(Ldji/pilot/d/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot/d/a$b;->d:Ldji/pilot/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/d/a$b;->b:Z

    .line 139
    iput-object p2, p0, Ldji/pilot/d/a$b;->c:Ljava/lang/String;

    .line 140
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Ldji/pilot/d/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/d/a$b;->a:Landroid/location/Location;

    .line 141
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 5

    .prologue
    .line 185
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Got first location."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/pilot/d/a$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    iget-boolean v0, p0, Ldji/pilot/d/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/d/a$b;->a:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/d/a$b;->b:Z

    if-nez v0, :cond_2

    .line 152
    const-string/jumbo v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got first location."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Got first location."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    :cond_2
    iget-object v0, p0, Ldji/pilot/d/a$b;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 156
    iput-boolean v4, p0, Ldji/pilot/d/a$b;->b:Z

    .line 158
    iget-object v0, p0, Ldji/pilot/d/a$b;->d:Ldji/pilot/d/a;

    invoke-static {v0}, Ldji/pilot/d/a;->a(Ldji/pilot/d/a;)Ldji/pilot/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/d/a$b;->d:Ldji/pilot/d/a;

    invoke-static {v0}, Ldji/pilot/d/a;->a(Ldji/pilot/d/a;)Ldji/pilot/d/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot/d/a$a;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/d/a$b;->b:Z

    .line 170
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    packed-switch p2, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 178
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/d/a$b;->b:Z

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
