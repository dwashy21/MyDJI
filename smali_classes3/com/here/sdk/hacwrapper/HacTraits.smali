.class public Lcom/here/sdk/hacwrapper/HacTraits;
.super Ljava/lang/Object;


# instance fields
.field private final mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/analytics/HEREAnalytics$Traits;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    .line 33
    return-void
.end method

.method private putListOfVariant(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 61
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 63
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_2

    .line 65
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 67
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_3
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 69
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_4
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 71
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v0, Lcom/here/sdk/hacwrapper/HacTraits;

    if-eqz v3, :cond_6

    .line 73
    new-instance v3, Lcom/here/sdk/analytics/internal/VariantImpl;

    check-cast v0, Lcom/here/sdk/hacwrapper/HacTraits;

    invoke-virtual {v0}, Lcom/here/sdk/hacwrapper/HacTraits;->getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "List item type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    invoke-virtual {v0, p1, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;Ljava/util/List;)Lcom/here/sdk/analytics/VariantMap;

    .line 79
    return-void
.end method


# virtual methods
.method public getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    return-object v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 36
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 55
    :goto_0
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 48
    :cond_5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 49
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/here/sdk/hacwrapper/HacTraits;->putListOfVariant(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 50
    :cond_6
    instance-of v0, p2, Lcom/here/sdk/hacwrapper/HacTraits;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacTraits;->mTraits:Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    check-cast p2, Lcom/here/sdk/hacwrapper/HacTraits;

    invoke-virtual {p2}, Lcom/here/sdk/hacwrapper/HacTraits;->getTraits()Lcom/here/sdk/analytics/HEREAnalytics$Traits;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;

    goto :goto_0

    .line 53
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
