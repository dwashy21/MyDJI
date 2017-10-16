.class public Ldji/sdksharedlib/hardware/abstractions/h/e;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 11
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 12
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 13
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 14
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/h/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPlaybackButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 19
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRecordButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRightWheel()Ldji/common/remotecontroller/HardwareState$RightWheel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$RightWheel;->setPresent(Z)V

    .line 21
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getShutterButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 22
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getTransformationSwitch()Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->setPresent(Z)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 23
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/e;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPauseButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 33
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "Phantom 3 or 4 Remote Controller"

    return-object v0
.end method
