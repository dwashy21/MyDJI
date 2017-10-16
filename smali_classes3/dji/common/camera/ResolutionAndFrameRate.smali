.class public Ldji/common/camera/ResolutionAndFrameRate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/common/camera/ResolutionAndFrameRate;",
        ">;"
    }
.end annotation


# instance fields
.field private frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

.field private resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 53
    iput-object p2, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 54
    return-void
.end method


# virtual methods
.method public compareTo(Ldji/common/camera/ResolutionAndFrameRate;)I
    .locals 4
    .param p1    # Ldji/common/camera/ResolutionAndFrameRate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 122
    iget-object v2, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->value()I

    move-result v2

    iget-object v3, p1, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->value()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    iget-object v2, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->value()I

    move-result v2

    iget-object v3, p1, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->value()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->value()I

    move-result v2

    iget-object v3, p1, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->value()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 130
    iget-object v0, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->value()I

    move-result v0

    iget-object v2, p1, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->value()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    check-cast p1, Ldji/common/camera/ResolutionAndFrameRate;

    invoke-virtual {p0, p1}, Ldji/common/camera/ResolutionAndFrameRate;->compareTo(Ldji/common/camera/ResolutionAndFrameRate;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 99
    check-cast p1, Ldji/common/camera/ResolutionAndFrameRate;

    .line 101
    iget-object v1, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    iget-object v2, p1, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v1, v2}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    iget-object v1, p1, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v0, v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    return-object v0
.end method

.method public getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->hashCode()I

    move-result v0

    .line 108
    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public setFrameRate(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V
    .locals 0
    .param p1    # Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    iput-object p1, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 76
    return-void
.end method

.method public setResolution(Ldji/common/camera/SettingsDefinitions$VideoResolution;)V
    .locals 0
    .param p1    # Ldji/common/camera/SettingsDefinitions$VideoResolution;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    iput-object p1, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ResolutionAndFrameRate{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/ResolutionAndFrameRate;->resolution:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/ResolutionAndFrameRate;->frameRate:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
