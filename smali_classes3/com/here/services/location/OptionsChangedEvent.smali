.class public Lcom/here/services/location/OptionsChangedEvent;
.super Ljava/lang/Object;


# instance fields
.field private final mDisabledSources:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledTechnologies:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestedSources:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestedTechnologies:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->getSourceSet()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedSources:Ljava/util/EnumSet;

    .line 38
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedSources:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledSources:Ljava/util/EnumSet;

    .line 39
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledSources:Ljava/util/EnumSet;

    invoke-virtual {p2}, Lcom/here/posclient/UpdateOptions;->getSourceSet()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedTechnologies:Ljava/util/EnumSet;

    .line 42
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedTechnologies:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledTechnologies:Ljava/util/EnumSet;

    .line 43
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledTechnologies:Ljava/util/EnumSet;

    invoke-virtual {p2}, Lcom/here/posclient/UpdateOptions;->getTechnologySet()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public getDisabledSources()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledSources:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledTechnologies()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledTechnologies:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedSources()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedSources:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedTechnologies()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedTechnologies:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledSources:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledTechnologies:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
