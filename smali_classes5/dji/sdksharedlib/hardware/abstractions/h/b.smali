.class public Ldji/sdksharedlib/hardware/abstractions/h/b;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# static fields
.field private static final a:I = 0x1f4


# instance fields
.field private g:Ldji/common/remotecontroller/HardwareState$Builder;

.field private h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 31
    new-instance v0, Ldji/common/remotecontroller/HardwareState$Builder;

    invoke-direct {v0}, Ldji/common/remotecontroller/HardwareState$Builder;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->g:Ldji/common/remotecontroller/HardwareState$Builder;

    .line 41
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 42
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 43
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 44
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPauseButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 45
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPlaybackButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 46
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRecordButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 47
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRightWheel()Ldji/common/remotecontroller/HardwareState$RightWheel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$RightWheel;->setPresent(Z)V

    .line 48
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getShutterButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 49
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getTransformationSwitch()Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->setPresent(Z)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 50
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 264
    invoke-static {v0, p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RemoteControllerCalibration"
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/b$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/h/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 107
    return-void
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerBAxisStatus"
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerBAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$3;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 124
    return-void
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerCAxisStatus"
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerCAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$4;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 141
    return-void
.end method

.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerDAxisStatus"
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerDAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$5;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 158
    return-void
.end method

.method public F(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerEAxisStatus"
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerEAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$6;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 175
    return-void
.end method

.method public G(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerFAxisStatus"
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerFAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$7;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 192
    return-void
.end method

.method public H(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerGAxisStatus"
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerGAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$8;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 209
    return-void
.end method

.method public I(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerAAxisStatus"
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerAAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$9;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 226
    return-void
.end method

.method public J(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerHAxisStatus"
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerHAxisStatus"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$10;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 243
    return-void
.end method

.method public K(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RemoteControllerCalibrationNumberOfFragment"
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    const-string/jumbo v1, "RemoteControllerCalibrationNumberOfFragment"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/h/b$2;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 260
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 58
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/h/a/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    .line 60
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 61
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 63
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 64
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRecordButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 65
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRightWheel()Ldji/common/remotecontroller/HardwareState$RightWheel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$RightWheel;->setPresent(Z)V

    .line 66
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getShutterButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 67
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getTransformationSwitch()Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->setPresent(Z)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 68
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->b()V

    .line 79
    const-class v0, Ldji/sdksharedlib/b/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "Mavic Pro Radio Remote Controller"

    return-object v0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->d_()V

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;)V

    .line 88
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/h/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;)V

    .line 91
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;->e()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b;->h:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    .line 74
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getRole()Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/remotecontroller/RCMode;->find(I)Ldji/common/remotecontroller/RCMode;

    move-result-object v0

    .line 280
    const-string/jumbo v1, "Mode"

    .line 281
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 280
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 282
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushUp"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 271
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isDown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushDown"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 272
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushPressed"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 273
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isLeft()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushLeft"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 274
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushRcCustomButtonsStatus;->isRight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushRight"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 275
    return-void
.end method
