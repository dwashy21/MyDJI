.class public Lcom/here/services/location/internal/Options;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_UPDATE_INTERVAL:I


# instance fields
.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 83
    return-void
.end method

.method public static getHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setHighPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setLowPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setMediumPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setNoPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method private setHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 197
    return-object p0
.end method

.method private setLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setLowPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 215
    return-object p0
.end method

.method private setMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 206
    return-object p0
.end method

.method private setNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 224
    return-object p0
.end method


# virtual methods
.method public getDesiredUpdateInterval()J
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    return-wide v0
.end method

.method public getSmallestUpdateInterval()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    return-wide v0
.end method

.method protected getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method protected getUpdateOptionsAsBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected isEqual(Lcom/here/services/location/internal/Options;)Z
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v1, p1, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v1}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setAllowedSources(J)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 156
    return-void
.end method

.method protected setAllowedTechnologies(J)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 148
    return-void
.end method

.method public setDesiredUpdateInterval(J)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 105
    return-void
.end method

.method protected setOptions(J)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 164
    return-void
.end method

.method public setSmallestUpdateInterval(J)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 122
    return-void
.end method
