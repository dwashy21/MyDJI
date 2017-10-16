.class public Ldji/common/camera/ExposureSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/camera/ExposureSettings$Callback;
    }
.end annotation


# instance fields
.field private aperture:Ldji/common/camera/SettingsDefinitions$Aperture;

.field private exposureCompensation:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

.field private iso:Ldji/common/camera/SettingsDefinitions$ISO;

.field private shutterSpeed:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;


# direct methods
.method public constructor <init>(Ldji/common/camera/SettingsDefinitions$Aperture;Ldji/common/camera/SettingsDefinitions$ShutterSpeed;Ldji/common/camera/SettingsDefinitions$ISO;Ldji/common/camera/SettingsDefinitions$ExposureCompensation;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldji/common/camera/ExposureSettings;->aperture:Ldji/common/camera/SettingsDefinitions$Aperture;

    .line 27
    iput-object p2, p0, Ldji/common/camera/ExposureSettings;->shutterSpeed:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    .line 28
    iput-object p3, p0, Ldji/common/camera/ExposureSettings;->iso:Ldji/common/camera/SettingsDefinitions$ISO;

    .line 29
    iput-object p4, p0, Ldji/common/camera/ExposureSettings;->exposureCompensation:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    .line 30
    return-void
.end method


# virtual methods
.method public getAperture()Ldji/common/camera/SettingsDefinitions$Aperture;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/camera/ExposureSettings;->aperture:Ldji/common/camera/SettingsDefinitions$Aperture;

    return-object v0
.end method

.method public getExposureCompensation()Ldji/common/camera/SettingsDefinitions$ExposureCompensation;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/common/camera/ExposureSettings;->exposureCompensation:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    return-object v0
.end method

.method public getISO()Ldji/common/camera/SettingsDefinitions$ISO;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/common/camera/ExposureSettings;->iso:Ldji/common/camera/SettingsDefinitions$ISO;

    return-object v0
.end method

.method public getShutterSpeed()Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/common/camera/ExposureSettings;->shutterSpeed:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    return-object v0
.end method
