.class public final Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_EXPIRATION_INTERVAL:I = 0xe10

.field public static final DEFAULT_UPDATE_INTERVAL:I = 0x258


# instance fields
.field final expirationInterval:I

.field final updateInterval:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->updateInterval:I

    iput p2, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->expirationInterval:I

    return-void
.end method


# virtual methods
.method public getExpirationInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->expirationInterval:I

    return v0
.end method

.method public getUpdateInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->updateInterval:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AnalyticsLocationConfiguration{updateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->updateInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expirationInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;->expirationInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
