.class public final Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_AUTO_FLUSH_INTERVAL:I = 0xb4

.field public static final DEFAULT_AUTO_FLUSH_NUM_EVENTS:I = 0x14

.field public static final DEFAULT_EVENTS_PER_SINGLE_FLUSH:I = 0x64

.field public static final DEFAULT_MIN_INTERVAL_FOR_PER_EVENTS_FLUSH:I = 0x5

.field public static final DEFAULT_OLD_EVENTS_FORCE_FLUSH_INTERVAL:I = 0x15180


# instance fields
.field final autoInterval:I

.field final autoNumEvents:I

.field final disableInRoaming:Z

.field final eventsPerSingleFlush:I

.field final minIntervalForPerEventsFlush:I

.field final oldEventsForceFlushInterval:I


# direct methods
.method public constructor <init>(IIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoInterval:I

    iput p2, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoNumEvents:I

    iput p3, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->oldEventsForceFlushInterval:I

    iput p4, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->eventsPerSingleFlush:I

    iput-boolean p5, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->disableInRoaming:Z

    iput p6, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->minIntervalForPerEventsFlush:I

    return-void
.end method


# virtual methods
.method public getAutoInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoInterval:I

    return v0
.end method

.method public getAutoNumEvents()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoNumEvents:I

    return v0
.end method

.method public getDisableInRoaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->disableInRoaming:Z

    return v0
.end method

.method public getEventsPerSingleFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->eventsPerSingleFlush:I

    return v0
.end method

.method public getMinIntervalForPerEventsFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->minIntervalForPerEventsFlush:I

    return v0
.end method

.method public getOldEventsForceFlushInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->oldEventsForceFlushInterval:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AnalyticsFlushConfiguration{autoInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "autoNumEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->autoNumEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "oldEventsForceFlushInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->oldEventsForceFlushInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "eventsPerSingleFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->eventsPerSingleFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "disableInRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->disableInRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "minIntervalForPerEventsFlush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;->minIntervalForPerEventsFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
