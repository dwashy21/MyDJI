.class public final Lcom/here/sdk/analytics/internal/CarrierInfo;
.super Ljava/lang/Object;


# instance fields
.field final carrierName:Ljava/lang/String;

.field final mobileCountryCode:Ljava/lang/String;

.field final mobileNetworkCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->carrierName:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileCountryCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileNetworkCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarrierName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CarrierInfo{carrierName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->carrierName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/CarrierInfo;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
