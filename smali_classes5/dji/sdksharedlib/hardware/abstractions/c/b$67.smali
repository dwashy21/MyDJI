.class Ldji/sdksharedlib/hardware/abstractions/c/b$67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/SettingsDefinitions$VideoStandard;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->a:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 762
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-virtual {v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->N()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v0

    .line 764
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->a:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    invoke-virtual {v1}, Ldji/common/camera/SettingsDefinitions$VideoStandard;->value()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 765
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$67;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
