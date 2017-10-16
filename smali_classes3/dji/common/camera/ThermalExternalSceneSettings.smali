.class public Ldji/common/camera/ThermalExternalSceneSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/ThermalExternalSceneSettings$Callback;
    }
.end annotation


# instance fields
.field private atmosphericTemp:S

.field private atmosphericTransCoefficient:S

.field private bckgrndTemp:S

.field private sceneEmissivity:S

.field private windowReflectedTemp:S

.field private windowReflection:S

.field private windowTemp:S

.field private windowTransCoefficient:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(SSSSSSSS)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-short p1, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTemp:S

    .line 40
    iput-short p2, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTransCoefficient:S

    .line 41
    iput-short p3, p0, Ldji/common/camera/ThermalExternalSceneSettings;->bckgrndTemp:S

    .line 42
    iput-short p4, p0, Ldji/common/camera/ThermalExternalSceneSettings;->sceneEmissivity:S

    .line 43
    iput-short p5, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflection:S

    .line 44
    iput-short p6, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflectedTemp:S

    .line 45
    iput-short p7, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTemp:S

    .line 46
    iput-short p8, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTransCoefficient:S

    .line 47
    return-void
.end method


# virtual methods
.method public getAtmosphericTemperature()S
    .locals 1

    .prologue
    .line 59
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTemp:S

    return v0
.end method

.method public getAtmosphericTransmissionCoefficient()S
    .locals 1

    .prologue
    .line 68
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->atmosphericTransCoefficient:S

    return v0
.end method

.method public getBackgroundTemperature()S
    .locals 1

    .prologue
    .line 77
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->bckgrndTemp:S

    return v0
.end method

.method public getSceneEmissivity()S
    .locals 1

    .prologue
    .line 86
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->sceneEmissivity:S

    return v0
.end method

.method public getWindowReflectedTemperature()S
    .locals 1

    .prologue
    .line 104
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflectedTemp:S

    return v0
.end method

.method public getWindowReflection()S
    .locals 1

    .prologue
    .line 95
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowReflection:S

    return v0
.end method

.method public getWindowTemperature()S
    .locals 1

    .prologue
    .line 113
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTemp:S

    return v0
.end method

.method public getWindowTransmissionCoefficient()S
    .locals 1

    .prologue
    .line 122
    iget-short v0, p0, Ldji/common/camera/ThermalExternalSceneSettings;->windowTransCoefficient:S

    return v0
.end method
