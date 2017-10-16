.class public Lcom/here/sdk/hacwrapper/NpsObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;
    }
.end annotation


# instance fields
.field private allowContact:Ljava/lang/Boolean;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private feedback:Ljava/lang/String;

.field private projectId:Ljava/lang/Integer;

.field private score:Ljava/lang/Integer;

.field private sourceId:Ljava/lang/Integer;

.field private state:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$100(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    .line 111
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$200(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->projectId:Ljava/lang/Integer;

    .line 112
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$300(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->score:Ljava/lang/Integer;

    .line 113
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$400(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->feedback:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$500(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->countryCode:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$600(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->country:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$700(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->state:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$800(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->city:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$900(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->email:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$1000(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->allowContact:Ljava/lang/Boolean;

    .line 120
    invoke-static {p1}, Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;->access$1100(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->version:Ljava/lang/String;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;Lcom/here/sdk/hacwrapper/NpsObject$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/sdk/hacwrapper/NpsObject;-><init>(Lcom/here/sdk/hacwrapper/NpsObject$NPSBuilder;)V

    return-void
.end method


# virtual methods
.method public getAllowContact()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->allowContact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->feedback:Ljava/lang/String;

    return-object v0
.end method

.method getHereKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "NPS"

    return-object v0
.end method

.method public getProjectId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->projectId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProperties()Lcom/here/sdk/analytics/HEREAnalytics$Properties;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics$Properties;

    invoke-direct {v0}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 174
    const-string/jumbo v1, "sourceId"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 177
    const-string/jumbo v1, "projectId"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->projectId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 180
    const-string/jumbo v1, "score"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->score:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 183
    const-string/jumbo v1, "feedback"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->feedback:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 186
    const-string/jumbo v1, "countryCode"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 189
    const-string/jumbo v1, "country"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 192
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 194
    :cond_6
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 195
    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 198
    const-string/jumbo v1, "email"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 200
    :cond_8
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 201
    const-string/jumbo v1, "allowContact"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->allowContact:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;

    .line 203
    :cond_9
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 204
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/here/sdk/hacwrapper/NpsObject;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 206
    :cond_a
    iget-object v1, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 207
    const-string/jumbo v1, "hereKind"

    invoke-virtual {p0}, Lcom/here/sdk/hacwrapper/NpsObject;->getHereKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    .line 209
    :cond_b
    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->sourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/NpsObject;->version:Ljava/lang/String;

    return-object v0
.end method
