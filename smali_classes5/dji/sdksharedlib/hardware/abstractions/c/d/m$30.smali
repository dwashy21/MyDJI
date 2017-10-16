.class Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/d/m;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 2219
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2222
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->g(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->reset()V

    .line 2223
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2225
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->h(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->waitResult()V

    .line 2226
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->i(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2228
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->b()V

    .line 2230
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2242
    :cond_0
    :goto_0
    return-void

    .line 2235
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$30;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2239
    :catch_0
    move-exception v0

    .line 2240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
