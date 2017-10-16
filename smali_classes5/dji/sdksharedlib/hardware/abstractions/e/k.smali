.class public Ldji/sdksharedlib/hardware/abstractions/e/k;
.super Ldji/sdksharedlib/hardware/abstractions/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/gimbal/GimbalMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Mode"
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/gimbal/GimbalMode;->UNKNOWN:Ldji/common/gimbal/GimbalMode;

    invoke-virtual {p1, v0}, Ldji/common/gimbal/GimbalMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/gimbal/GimbalMode;->FREE:Ldji/common/gimbal/GimbalMode;

    if-ne p1, v0, :cond_1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ldji/common/gimbal/GimbalMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->find(I)Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 26
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method
