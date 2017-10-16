.class public final Lcom/here/odnp/util/OdnpLocation;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static clearExtras(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method private static getExtrasOrEmpty(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/here/odnp/util/OdnpLocation;->clearExtras(Landroid/location/Location;)V

    .line 57
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static putExtraString(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/here/odnp/util/OdnpLocation;->getExtrasOrEmpty(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method
