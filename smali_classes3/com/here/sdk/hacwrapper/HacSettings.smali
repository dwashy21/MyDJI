.class public Lcom/here/sdk/hacwrapper/HacSettings;
.super Ljava/lang/Object;


# instance fields
.field private final mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

.field private final mContext:Landroid/content/Context;

.field private mFlushOnRoaming:Ljava/lang/Boolean;

.field private mHasOptedOut:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeKey must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is not an instance of Activity or Application."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-direct {v0, p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    .line 53
    return-void
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFlushSize()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushNumEvents()I

    move-result v0

    return v0
.end method

.method public getFlushTime()J
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    return-object v0
.end method

.method public getLogLevel()Lcom/here/sdk/hacwrapper/LoggingLevels;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$analytics$internal$DebugOutputLevel:[I

    iget-object v1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    goto :goto_0

    .line 128
    :pswitch_1
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

    goto :goto_0

    .line 131
    :pswitch_2
    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriteKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getWriteKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOptedOut()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mHasOptedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFlushEnabledOnRoaming()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mFlushOnRoaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOffline()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isOffline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAnonymousId(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public setFlushEnabledWhileRoaming(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setDisableFlushInRoaming(Z)V

    .line 65
    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mFlushOnRoaming:Ljava/lang/Boolean;

    .line 66
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlushSize(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAutoFlushNumEvents(I)V

    .line 57
    return-void
.end method

.method public setFlushTime(J)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAutoFlushInterval(I)V

    .line 61
    return-void
.end method

.method public setHasOptedOut(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mHasOptedOut:Ljava/lang/Boolean;

    .line 74
    return-void
.end method

.method public setLogLevel(Lcom/here/sdk/hacwrapper/LoggingLevels;)V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    sget-object v1, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$hacwrapper$LoggingLevels:[I

    invoke-virtual {p1}, Lcom/here/sdk/hacwrapper/LoggingLevels;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setDebugOutputLevel(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V

    .line 93
    return-void

    .line 80
    :pswitch_0
    sget-object v0, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->NONE:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v0, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ERROR:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->INFO:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ALL:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOffline(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setOffline(Z)V

    .line 70
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacSettings;->mAnalyticsConfiguration:Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setUserId(Ljava/lang/String;)V

    .line 101
    return-void
.end method
