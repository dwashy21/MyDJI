.class Ldji/internal/c/a/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/c/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/c/a/d/b;


# direct methods
.method constructor <init>(Ldji/internal/c/a/d/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/internal/c/a/d/b$1;->a:Ldji/internal/c/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 85
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Ldji/internal/c/a/d/b$1;->a:Ldji/internal/c/a/d/b;

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-static {v1, v0}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ldji/common/camera/SettingsDefinitions$CameraMode;)Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 88
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ldji/internal/c/a/d/b$1;->a:Ldji/internal/c/a/d/b;

    sget-object v1, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    new-instance v2, Ldji/internal/c/a/d/a$a;

    invoke-direct {v2}, Ldji/internal/c/a/d/a$a;-><init>()V

    sget-object v3, Ldji/common/mission/MissionEvent;->CAMERA_MODE_CHANGE:Ldji/common/mission/MissionEvent;

    invoke-virtual {v2, v3}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ModelName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/product/Model;->OSMO:Ldji/common/product/Model;

    if-ne v0, v1, :cond_2

    .line 97
    const-string/jumbo v0, "Pano"

    const-string/jumbo v1, "OSMO connected"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/internal/c/a/d/b$1;->a:Ldji/internal/c/a/d/b;

    sget-object v1, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    new-instance v2, Ldji/internal/c/a/d/a$a;

    invoke-direct {v2}, Ldji/internal/c/a/d/a$a;-><init>()V

    sget-object v3, Ldji/common/mission/MissionEvent;->CONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {v2, v3}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/d/b;->b(Ldji/internal/c/a/d/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v0, "Pano"

    const-string/jumbo v1, "OSMO disconnected"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/internal/c/a/d/b$1;->a:Ldji/internal/c/a/d/b;

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    new-instance v2, Ldji/internal/c/a/d/a$a;

    invoke-direct {v2}, Ldji/internal/c/a/d/a$a;-><init>()V

    sget-object v3, Ldji/common/mission/MissionEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {v2, v3}, Ldji/internal/c/a/d/a$a;->a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/d/b;->c(Ldji/internal/c/a/d/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_0

    .line 109
    :cond_3
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ShootPhotoMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Ldji/internal/c/a/d/b$1;->a:Ldji/internal/c/a/d/b;

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-static {v1, v0}, Ldji/internal/c/a/d/b;->a(Ldji/internal/c/a/d/b;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    goto :goto_0
.end method
