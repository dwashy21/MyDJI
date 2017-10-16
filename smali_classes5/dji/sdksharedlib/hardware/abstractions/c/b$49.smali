.class Ldji/sdksharedlib/hardware/abstractions/c/b$49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2854
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2859
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/sdksharedlib/hardware/abstractions/c/b;)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2860
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2881
    :goto_0
    return-void

    .line 2864
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    .line 2865
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->O()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    .line 2866
    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/sdksharedlib/hardware/abstractions/c/b;)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getCaptureCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$49;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    .line 2867
    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/sdksharedlib/hardware/abstractions/c/b;)Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->getTimeIntervalInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 2868
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$49$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/c/b$49$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b$49;)V

    .line 2869
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
