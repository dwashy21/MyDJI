.class public Ldji/sdksharedlib/hardware/abstractions/h/f;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 13
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 14
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 15
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 16
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPlaybackButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 17
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRecordButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 18
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRightWheel()Ldji/common/remotecontroller/HardwareState$RightWheel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$RightWheel;->setPresent(Z)V

    .line 19
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getShutterButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 20
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/f;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getTransformationSwitch()Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->setPresent(Z)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 31
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "Phantom 3S Remote Controller"

    return-object v0
.end method
