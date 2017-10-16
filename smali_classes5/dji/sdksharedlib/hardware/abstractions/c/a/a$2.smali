.class Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/a/a;->D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/c/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 79
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 71
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$Orientation;->values()[Ldji/common/camera/SettingsDefinitions$Orientation;

    move-result-object v1

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getRotationAngleType()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->a()I

    move-result v2

    aget-object v1, v1, v2

    .line 70
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 74
    return-void
.end method
