.class public Ldji/sdksharedlib/hardware/abstractions/e/g;
.super Ldji/sdksharedlib/hardware/abstractions/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/g;->c()V

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 18
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->b()V

    .line 31
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 22
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->c()V

    .line 23
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/g;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 24
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/g;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 25
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/g;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 26
    return-void
.end method
