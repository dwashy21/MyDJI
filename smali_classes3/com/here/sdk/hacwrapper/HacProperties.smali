.class public Lcom/here/sdk/hacwrapper/HacProperties;
.super Ljava/lang/Object;


# instance fields
.field private final mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {p0, p1, v0}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    .line 44
    :cond_0
    return-void
.end method

.method private buildHacPropertiesFromList(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 82
    check-cast p1, Lorg/json/JSONArray;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_7

    .line 86
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 88
    new-instance v3, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    .line 89
    invoke-direct {p0, v0, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    .line 90
    new-instance v0, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-virtual {v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-direct {p0, v0, v3}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromList(Ljava/lang/Object;Ljava/util/List;)V

    .line 94
    new-instance v0, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v0, v3}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSONArray had an invalid value during parsing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2
    :try_start_1
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 96
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 98
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_4
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_5

    .line 100
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(D)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_5
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 102
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Z)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 103
    :cond_6
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 104
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 110
    :cond_7
    return-void
.end method

.method private buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V
    .locals 8

    .prologue
    .line 51
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 57
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {p2, v2, v6, v7}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "JSONObject had an invalid value during parsing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_1
    :try_start_1
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 59
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 60
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 62
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 64
    :cond_4
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 65
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 66
    :cond_5
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_6

    .line 67
    new-instance v5, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v5}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    .line 68
    invoke-direct {p0, v3, v5}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    .line 69
    invoke-virtual {p2, v2, v5}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    goto/16 :goto_0

    .line 70
    :cond_6
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-direct {p0, v3, v5}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromList(Ljava/lang/Object;Ljava/util/List;)V

    .line 73
    invoke-virtual {p2, v2, v5}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/util/List;)Lcom/here/sdk/analytics/VariantMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 79
    :cond_7
    return-void
.end method


# virtual methods
.method public getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    return-object v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 113
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 123
    :cond_5
    instance-of v0, p2, Lcom/here/sdk/hacwrapper/HacProperties;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    check-cast p2, Lcom/here/sdk/hacwrapper/HacProperties;

    invoke-virtual {p2}, Lcom/here/sdk/hacwrapper/HacProperties;->getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 125
    :cond_6
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacProperties;->mProperties:Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {p0, p2, v0}, Lcom/here/sdk/hacwrapper/HacProperties;->buildHacPropertiesFromProperties(Ljava/lang/Object;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V

    goto :goto_0
.end method
