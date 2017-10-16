.class public Lcom/here/sdk/hacwrapper/HacAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

.field private static mServiceURLOverriden:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static flush()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->flush()V

    .line 106
    :cond_0
    return-void
.end method

.method public static getAnonymousId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static identify(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacTraits;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 170
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 174
    new-instance v1, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 175
    const-string/jumbo v2, "All"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    .line 176
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 177
    new-instance v2, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v2}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 178
    const-string/jumbo v3, "event_id"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 179
    const-string/jumbo v3, "session_id"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 180
    const-string/jumbo v3, "Amplitude"

    invoke-virtual {v1, v3, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    .line 182
    :cond_2
    const-string/jumbo v2, "integrations"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    .line 183
    if-eqz p1, :cond_3

    .line 184
    sget-object v1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p1}, Lcom/here/sdk/hacwrapper/HacTraits;->getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    goto :goto_0

    .line 186
    :cond_3
    sget-object v1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    goto :goto_0
.end method

.method public static identify(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/here/sdk/hacwrapper/HacAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacTraits;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 167
    return-void
.end method

.method public static declared-synchronized initialize(Lcom/here/sdk/hacwrapper/HacSettings;)V
    .locals 6

    .prologue
    .line 39
    const-class v1, Lcom/here/sdk/hacwrapper/HacAnalytics;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Setup the HacSettings object before calling initialize."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mServiceURLOverriden:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v0

    sget-object v2, Lcom/here/sdk/hacwrapper/HacAnalytics;->mServiceURLOverriden:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setServiceURL(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getWriteKey()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/here/sdk/hacwrapper/HacUtils;->fetchLegacyIds(Landroid/content/Context;Ljava/lang/String;)Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 49
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setAnonymousId(Ljava/lang/String;)V

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->setUserId(Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/here/sdk/analytics/HEREAnalytics;->setup(Landroid/app/Activity;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V

    .line 60
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/here/sdk/hacwrapper/HacUtils;->deleteLegacyIds(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    :cond_6
    invoke-static {}, Lcom/here/sdk/analytics/HEREAnalytics;->sharedAnalytics()Lcom/here/sdk/analytics/HEREAnalytics;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v1

    return-void

    .line 57
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/HacSettings;->getHEREAnalyticsConfiguration()Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/here/sdk/analytics/HEREAnalytics;->setup(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/here/sdk/hacwrapper/HacAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static logout()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->reset()V

    .line 112
    :cond_0
    return-void
.end method

.method public static sendNps(Lcom/here/sdk/hacwrapper/NpsObject;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 159
    if-eqz p0, :cond_0

    .line 160
    new-instance v1, Lcom/here/sdk/hacwrapper/HacProperties;

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/NpsObject;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>(Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    .line 161
    const-string/jumbo v0, "NPS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 163
    :cond_0
    return-void
.end method

.method public static setOfflineMode(Z)V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->goOffline()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->goOnline()V

    goto :goto_0
.end method

.method public static setOptedOut(Z)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->disable()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics;->enable()V

    goto :goto_0
.end method

.method public static setScbeOverrideHostURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    sput-object p0, Lcom/here/sdk/hacwrapper/HacAnalytics;->mServiceURLOverriden:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 119
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 120
    return-void
.end method

.method private static track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 123
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 127
    new-instance v1, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 128
    if-eqz p2, :cond_2

    .line 129
    const-string/jumbo v2, "All"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    .line 133
    :goto_1
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 134
    new-instance v2, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v2}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 135
    const-string/jumbo v3, "event_id"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 136
    const-string/jumbo v3, "session_id"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 137
    const-string/jumbo v3, "Amplitude"

    invoke-virtual {v1, v3, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    .line 139
    :cond_1
    const-string/jumbo v2, "integrations"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    .line 140
    sget-object v1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p1}, Lcom/here/sdk/hacwrapper/HacProperties;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    goto :goto_0

    .line 131
    :cond_2
    const-string/jumbo v2, "All"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_1
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 116
    return-void
.end method

.method public static trackOnlyInAmplitude(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 155
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/here/sdk/hacwrapper/HacAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 156
    return-void
.end method

.method public static trackWithoutAmplitude(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 148
    new-instance v1, Lcom/here/sdk/analytics/HEREAnalytics$Options;

    invoke-direct {v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;-><init>()V

    .line 149
    const-string/jumbo v2, "Amplitude"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    .line 150
    const-string/jumbo v2, "integrations"

    invoke-virtual {v0, v2, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    .line 151
    sget-object v1, Lcom/here/sdk/hacwrapper/HacAnalytics;->mHacAnalytics:Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-virtual {p1}, Lcom/here/sdk/hacwrapper/HacProperties;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    goto :goto_0
.end method
