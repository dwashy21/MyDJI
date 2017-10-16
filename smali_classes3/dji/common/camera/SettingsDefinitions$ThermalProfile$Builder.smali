.class public final Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions$ThermalProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private focalLength:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

.field private frameRateUpperBound:Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

.field private resolution:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

.field private version:Ldji/common/camera/ThermalVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/SettingsDefinitions$ThermalResolution;
    .locals 1

    .prologue
    .line 4514
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->resolution:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    return-object v0
.end method

.method static synthetic access$500(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;
    .locals 1

    .prologue
    .line 4514
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->frameRateUpperBound:Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

    return-object v0
.end method

.method static synthetic access$600(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;
    .locals 1

    .prologue
    .line 4514
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->focalLength:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    return-object v0
.end method

.method static synthetic access$700(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)Ldji/common/camera/ThermalVersion;
    .locals 1

    .prologue
    .line 4514
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->version:Ldji/common/camera/ThermalVersion;

    return-object v0
.end method


# virtual methods
.method public build()Ldji/common/camera/SettingsDefinitions$ThermalProfile;
    .locals 1

    .prologue
    .line 4541
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalProfile;

    invoke-direct {v0, p0}, Ldji/common/camera/SettingsDefinitions$ThermalProfile;-><init>(Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;)V

    return-object v0
.end method

.method public focalLength(Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;
    .locals 0

    .prologue
    .line 4531
    iput-object p1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->focalLength:Ldji/common/camera/SettingsDefinitions$ThermalLensFocalLength;

    .line 4532
    return-object p0
.end method

.method public frameRateUpperBound(Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;
    .locals 0

    .prologue
    .line 4526
    iput-object p1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->frameRateUpperBound:Ldji/common/camera/SettingsDefinitions$ThermalFrameRateUpperBound;

    .line 4527
    return-object p0
.end method

.method public resolution(Ldji/common/camera/SettingsDefinitions$ThermalResolution;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;
    .locals 0

    .prologue
    .line 4521
    iput-object p1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->resolution:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    .line 4522
    return-object p0
.end method

.method public version(Ldji/common/camera/ThermalVersion;)Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;
    .locals 0

    .prologue
    .line 4536
    iput-object p1, p0, Ldji/common/camera/SettingsDefinitions$ThermalProfile$Builder;->version:Ldji/common/camera/ThermalVersion;

    .line 4537
    return-object p0
.end method
