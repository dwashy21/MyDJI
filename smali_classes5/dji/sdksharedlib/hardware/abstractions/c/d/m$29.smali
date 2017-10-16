.class Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/m;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 2163
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->a:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2166
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->reset()V

    .line 2168
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->a:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne v0, v1, :cond_2

    .line 2169
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    .line 2170
    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->b(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataSpecialControl;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2181
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->e(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->waitResult()V

    .line 2182
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->f(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance(I)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2184
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->u:Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a()V

    .line 2186
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_1

    .line 2187
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2198
    :cond_1
    :goto_1
    return-void

    .line 2171
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->a:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-ne v0, v1, :cond_0

    .line 2172
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    .line 2173
    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->d(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataSpecialControl;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/16 v2, 0xff

    .line 2176
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    invoke-static {v6}, Ldji/sdksharedlib/hardware/abstractions/c/d/m;->c(Ldji/sdksharedlib/hardware/abstractions/c/d/m;)I

    move-result v6

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getPhotoInterval([I)I

    move-result v3

    .line 2174
    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    .line 2177
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2195
    :catch_0
    move-exception v0

    .line 2196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2191
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_1

    .line 2192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$29;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
