.class Ldji/internal/d/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/d/a/b;


# direct methods
.method constructor <init>(Ldji/internal/d/a/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;)I

    .line 81
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$FocusMode;->AUTO:Ldji/common/camera/SettingsDefinitions$FocusMode;

    const-string/jumbo v3, "FocusMode"

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$MeteringMode;->SPOT:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    const-string/jumbo v3, "MeteringMode"

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ISO;->values()[Ldji/common/camera/SettingsDefinitions$ISO;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v3

    rem-int/lit8 v3, v3, 0xb

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "ISO"

    invoke-virtual {v3, v4}, Ldji/internal/d/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 84
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {}, Ldji/common/camera/SettingsDefinitions$Aperture;->values()[Ldji/common/camera/SettingsDefinitions$Aperture;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x19

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "Aperture"

    invoke-virtual {v3, v4}, Ldji/internal/d/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 85
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->values()[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x20

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "ExposureCompensation"

    .line 86
    invoke-virtual {v3, v4}, Ldji/internal/d/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 85
    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->c(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 87
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->values()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x33

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "ShutterSpeed"

    invoke-virtual {v3, v4}, Ldji/internal/d/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->d(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 88
    new-instance v0, Ldji/common/camera/WhiteBalance;

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x32

    mul-int/lit8 v2, v2, 0x64

    invoke-direct {v0, v2}, Ldji/common/camera/WhiteBalance;-><init>(I)V

    .line 89
    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "WhiteBalance"

    invoke-virtual {v3, v4}, Ldji/internal/d/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldji/internal/d/a/b;->e(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 90
    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    invoke-direct {v0}, Ldji/common/camera/ResolutionAndFrameRate;-><init>()V

    .line 91
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->values()[Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ldji/common/camera/ResolutionAndFrameRate;->setFrameRate(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    .line 92
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$VideoResolution;->values()[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v3}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ldji/common/camera/ResolutionAndFrameRate;->setResolution(Ldji/common/camera/SettingsDefinitions$VideoResolution;)V

    .line 93
    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "ResolutionFrameRate"

    invoke-virtual {v3, v4}, Ldji/internal/d/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldji/internal/d/a/b;->f(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 94
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    rsub-int v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "SDCardAvailableRecordingTimeInSeconds"

    .line 95
    invoke-virtual {v3, v4}, Ldji/internal/d/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 94
    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->g(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 98
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "IsThermalCamera"

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->c(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->c(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "Mode"

    invoke-static {v3, v4}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->h(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 101
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->d(Ldji/internal/d/a/b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "IsShootPhotoEnabled"

    .line 102
    invoke-static {v3, v4}, Ldji/internal/d/a/b;->b(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 101
    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->i(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 104
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->c(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v2, :cond_5

    .line 105
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->e(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "ShootPhotoMode"

    invoke-static {v3, v4}, Ldji/internal/d/a/b;->c(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->j(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 106
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->f(Ldji/internal/d/a/b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "IsShootingPhoto"

    invoke-static {v3, v4}, Ldji/internal/d/a/b;->d(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->k(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 107
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->f(Ldji/internal/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->g(Ldji/internal/d/a/b;)I

    move-result v0

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->h(Ldji/internal/d/a/b;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 109
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsStoringPhoto"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/b;->d(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_0
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->i(Ldji/internal/d/a/b;)I

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->e(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne v0, v1, :cond_4

    .line 120
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v1, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ldji/internal/d/a/b;->j(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v3, "PhotoTimeIntervalSettings"

    .line 121
    invoke-static {v2, v3}, Ldji/internal/d/a/b;->e(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/b;->l(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 122
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v1, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ldji/internal/d/a/b;->k(Ldji/internal/d/a/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v3, "IsShootingIntervalPhoto"

    .line 123
    invoke-static {v2, v3}, Ldji/internal/d/a/b;->f(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/b;->m(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 137
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v1, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ldji/internal/d/a/b;->o(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v3, "ExposureMode"

    invoke-static {v2, v3}, Ldji/internal/d/a/b;->j(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/b;->q(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 111
    :cond_2
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0, v1}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;Z)Z

    .line 112
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->e(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const/4 v3, 0x7

    if-le v0, v3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->find(I)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 114
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsStoringPhoto"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/b;->e(Ldji/internal/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->e(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v1, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ldji/internal/d/a/b;->l(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v3, "PhotoBurstCount"

    invoke-static {v2, v3}, Ldji/internal/d/a/b;->g(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/b;->n(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->c(Ldji/internal/d/a/b;)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v2, :cond_1

    .line 128
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v2}, Ldji/internal/d/a/b;->m(Ldji/internal/d/a/b;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v4, "IsRecording"

    invoke-static {v3, v4}, Ldji/internal/d/a/b;->h(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/b;->o(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 129
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->m(Ldji/internal/d/a/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v0}, Ldji/internal/d/a/b;->n(Ldji/internal/d/a/b;)Ljava/lang/Integer;

    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v1, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ldji/internal/d/a/b;->n(Ldji/internal/d/a/b;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 131
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    iget-object v1, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ldji/internal/d/a/b;->n(Ldji/internal/d/a/b;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    const-string/jumbo v3, "CurrentVideoRecordingTimeInSeconds"

    .line 132
    invoke-static {v2, v3}, Ldji/internal/d/a/b;->i(Ldji/internal/d/a/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/b;->p(Ldji/internal/d/a/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Ldji/internal/d/a/b$1;->a:Ldji/internal/d/a/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/d/a/b;->a(Ldji/internal/d/a/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/b$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
