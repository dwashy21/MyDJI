.class public Ldji/common/camera/SettingsDefinitions$ThermalProfile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThermalProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;
    }
.end annotation


# instance fields
.field private final focalLength:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field private final frameRateUpperBound:Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

.field private final resolution:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

.field private final version:Ldji/common/camera/ThermalVersion;


# direct methods
.method public constructor <init>(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)V
    .locals 1

    .prologue
    .line 4482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4483
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->access$400(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->resolution:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    .line 4484
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->access$500(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->frameRateUpperBound:Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

    .line 4485
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->access$600(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->focalLength:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4486
    invoke-static {p1}, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->access$700(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/ThermalVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->version:Ldji/common/camera/ThermalVersion;

    .line 4487
    return-void
.end method


# virtual methods
.method public getFocalLength()Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;
    .locals 1

    .prologue
    .line 4501
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->focalLength:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    return-object v0
.end method

.method public getFrameRateUpperBound()Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;
    .locals 1

    .prologue
    .line 4496
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->frameRateUpperBound:Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

    return-object v0
.end method

.method public getResolution()Ldji/common/camera/SettingsDefinitions$ThermalResolution;
    .locals 1

    .prologue
    .line 4491
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->resolution:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    return-object v0
.end method

.method public getVersion()Ldji/common/camera/ThermalVersion;
    .locals 1

    .prologue
    .line 4506
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->version:Ldji/common/camera/ThermalVersion;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->resolution:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->frameRateUpperBound:Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->focalLength:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;->version:Ldji/common/camera/ThermalVersion;

    invoke-virtual {v1}, Ldji/common/camera/ThermalVersion;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
