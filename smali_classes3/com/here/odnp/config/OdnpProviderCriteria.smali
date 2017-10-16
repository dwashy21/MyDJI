.class public final Lcom/here/odnp/config/OdnpProviderCriteria;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.config.OdnpProviderCriteria"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccuracy()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    return v0
.end method

.method public static getPowerRequirement()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public static hasMonetaryCost()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public static meetsCriteria(Landroid/location/Criteria;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Landroid/location/Criteria;->isAltitudeRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->supportsAltitude()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/location/Criteria;->isSpeedRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->supportsSpeed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/location/Criteria;->isBearingRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->supportsBearing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroid/location/Criteria;->getHorizontalAccuracy()I

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {p0}, Landroid/location/Criteria;->getAccuracy()I

    move-result v1

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->getAccuracy()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    invoke-virtual {p0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v1

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->getPowerRequirement()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 159
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static requiresCell()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public static requiresNetwork()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public static requiresSatellite()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public static supportsAltitude()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public static supportsBearing()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public static supportsSpeed()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
