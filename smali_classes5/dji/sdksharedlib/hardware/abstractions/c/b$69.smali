.class Ldji/sdksharedlib/hardware/abstractions/c/b$69;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ZoomDirection;Ldji/common/camera/SettingsDefinitions$ZoomSpeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/SettingsDefinitions$ZoomSpeed;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 3620
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->a:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3632
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 3633
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3635
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3624
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->a:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->find(I)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    move-result-object v1

    iput-object v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->w:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 3625
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$69;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3628
    :cond_0
    return-void
.end method
