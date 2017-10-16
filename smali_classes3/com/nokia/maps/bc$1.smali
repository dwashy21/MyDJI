.class Lcom/nokia/maps/bc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bc;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bc;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/nokia/maps/bc$1;->a:Lcom/nokia/maps/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    invoke-static {}, Lcom/nokia/maps/bc;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "provider: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/nokia/maps/bc$1;->a:Lcom/nokia/maps/bc;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string/jumbo v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/nokia/maps/bc$1;->a:Lcom/nokia/maps/bc;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 150
    iget-object v0, p0, Lcom/nokia/maps/bc$1;->a:Lcom/nokia/maps/bc;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Lcom/nokia/maps/bc;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "provider: %s status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/bc$1;->a:Lcom/nokia/maps/bc;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, p2}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 160
    :cond_0
    return-void
.end method
