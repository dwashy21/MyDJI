.class public Ldji/sdksharedlib/hardware/abstractions/c/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Orientation"
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a/a;->N()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->start(Ldji/midware/e/d;)V

    .line 81
    return-void
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldji/common/camera/SettingsDefinitions$Orientation;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Orientation"
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a/a;->N()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$Orientation;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->find(I)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a(Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/a/a$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/a/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 52
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->start(Ldji/midware/e/d;)V

    .line 63
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
