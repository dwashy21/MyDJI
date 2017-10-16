.class Ldji/sdksharedlib/hardware/abstractions/c/b$53;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 3048
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$53;->b:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$53;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3061
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$53;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3062
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3051
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVOutParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$53;->b:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-virtual {v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVOutParams;->getStream([I)I

    move-result v0

    .line 3052
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3053
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$53;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$StreamQuality;->HIGH_QUALITY:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3057
    :goto_0
    return-void

    .line 3055
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$53;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$StreamQuality;->NORMAL:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
