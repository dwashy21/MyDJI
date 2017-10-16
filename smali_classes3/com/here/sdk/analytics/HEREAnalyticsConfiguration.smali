.class public Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https://importer.hac.data.here.com"

    iput-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->b:Ljava/lang/String;

    const/16 v0, 0xb4

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->d:I

    const v0, 0x15180

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->e:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->g:I

    iput-boolean v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->h:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->i:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->j:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->k:I

    const/16 v0, 0xe10

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->l:I

    sget-object v0, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->WARN:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    iput-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->m:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->n:Z

    iput-boolean v1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->o:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->p:I

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoFlushInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->c:I

    return v0
.end method

.method public getAutoFlushNumEvents()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->d:I

    return v0
.end method

.method public getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->m:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    return-object v0
.end method

.method public getEventsPerSingleFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->f:I

    return v0
.end method

.method public getEventsToStore()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->i:I

    return v0
.end method

.method public getEventsToTruncateWhenStorageFull()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->j:I

    return v0
.end method

.method public getLocationExpirationInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->l:I

    return v0
.end method

.method public getLocationUpdateInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->k:I

    return v0
.end method

.method public getMinIntervalForPerEventsFlush()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->g:I

    return v0
.end method

.method public getOldEventsForceFlushInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->e:I

    return v0
.end method

.method public getServiceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStickySessionInterval()I
    .locals 1

    iget v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->p:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isCollectDeviceIds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->n:Z

    return v0
.end method

.method public isDisableFlushInRoaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->h:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->o:Z

    return v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->q:Ljava/lang/String;

    return-void
.end method

.method public setAutoFlushInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->c:I

    return-void
.end method

.method public setAutoFlushNumEvents(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->d:I

    return-void
.end method

.method public setCollectDeviceIds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->n:Z

    return-void
.end method

.method public setDebugOutputLevel(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->m:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    return-void
.end method

.method public setDisableFlushInRoaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->h:Z

    return-void
.end method

.method public setEventsPerSingleFlush(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->f:I

    return-void
.end method

.method public setEventsToStore(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->i:I

    return-void
.end method

.method public setEventsToTruncateWhenStorageFull(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->j:I

    return-void
.end method

.method public setLocationExpirationInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->l:I

    return-void
.end method

.method public setLocationUpdateInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->k:I

    return-void
.end method

.method public setMinIntervalForPerEventsFlush(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->g:I

    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->o:Z

    return-void
.end method

.method public setOldEventsForceFlushInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->e:I

    return-void
.end method

.method public setServiceURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->b:Ljava/lang/String;

    return-void
.end method

.method public setStickySessionInterval(I)V
    .locals 0

    iput p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->p:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->r:Ljava/lang/String;

    return-void
.end method
