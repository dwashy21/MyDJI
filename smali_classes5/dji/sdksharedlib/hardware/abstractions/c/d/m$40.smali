.class Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/m;->a(Ldji/common/camera/SettingsDefinitions$ThermalScene;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 732
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 746
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 739
    :cond_0
    return-void
.end method