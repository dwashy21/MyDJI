.class public Ldji/sdksharedlib/hardware/abstractions/c/c/f;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# annotations
.annotation build Ldji/sdksharedlib/b/b/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "Phantom 4 Professional Camera"

    return-object v0
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ldji/common/camera/SettingsDefinitions$CameraMode;)I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, p1, :cond_0

    .line 71
    const/4 v0, 0x2

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$CameraMode;->value()I

    move-result v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 61
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/c/f;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
