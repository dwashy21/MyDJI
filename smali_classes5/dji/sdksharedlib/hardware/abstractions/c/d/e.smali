.class public Ldji/sdksharedlib/hardware/abstractions/c/d/e;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "Zenmuse X3"

    return-object v0
.end method

.method public R()Ldji/common/error/DJIError;
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/e;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 105
    sget-object v0, Ldji/common/error/DJICameraError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->R()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0
.end method

.method protected U()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoResolutionAndFrameRate"
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getResolution()Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 82
    invoke-virtual {p1}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 84
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/e$1;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-super {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/ResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 95
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/e;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
