.class public final Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;
.super Ljava/lang/Object;


# instance fields
.field final anonymousId:Lcom/here/sdk/analytics/internal/OptionalString;

.field final userId:Lcom/here/sdk/analytics/internal/OptionalString;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/OptionalString;Lcom/here/sdk/analytics/internal/OptionalString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;->anonymousId:Lcom/here/sdk/analytics/internal/OptionalString;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;->userId:Lcom/here/sdk/analytics/internal/OptionalString;

    return-void
.end method


# virtual methods
.method public getAnonymousId()Lcom/here/sdk/analytics/internal/OptionalString;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;->anonymousId:Lcom/here/sdk/analytics/internal/OptionalString;

    return-object v0
.end method

.method public getUserId()Lcom/here/sdk/analytics/internal/OptionalString;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;->userId:Lcom/here/sdk/analytics/internal/OptionalString;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AnalyticsIdsConfiguration{anonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;->anonymousId:Lcom/here/sdk/analytics/internal/OptionalString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;->userId:Lcom/here/sdk/analytics/internal/OptionalString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
