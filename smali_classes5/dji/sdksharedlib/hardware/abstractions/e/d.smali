.class public Ldji/sdksharedlib/hardware/abstractions/e/d;
.super Ldji/sdksharedlib/hardware/abstractions/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/l;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v1, "Gimbal"

    .line 272
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d;->b:I

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 273
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/e/d$9;

    invoke-direct {v2, p0, p3, p2, p4}, Ldji/sdksharedlib/hardware/abstractions/e/d$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ljava/lang/Object;Ljava/lang/Class;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 296
    return-void
.end method


# virtual methods
.method public a(Ldji/common/gimbal/MovementSettingsProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MovementSettingsProfile"
    .end annotation

    .prologue
    .line 67
    sget-object v0, Ldji/common/gimbal/MovementSettingsProfile;->UNKNOWN:Ldji/common/gimbal/MovementSettingsProfile;

    if-ne p1, v0, :cond_0

    .line 68
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Ldji/common/gimbal/MovementSettingsProfile;->value()I

    move-result v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/handheldcontroller/ControllerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 90
    invoke-virtual {p1}, Ldji/common/handheldcontroller/ControllerMode;->value()I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/handheldcontroller/ControllerMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 104
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/l;->b()V

    .line 35
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->o:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0x5a

    const/16 v6, 0x64

    const/16 v5, 0x1e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/l;->c()V

    .line 40
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 41
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 42
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Z)V

    .line 43
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 44
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 45
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 46
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 47
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 48
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 49
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 50
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 51
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 52
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 53
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Z)V

    .line 54
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Z)V

    .line 55
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->MOVEMENT_SETTINGS:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/CapabilityKey;Z)V

    .line 56
    return-void
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->p:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawInvertedControlEnabled"
    .end annotation

    .prologue
    .line 189
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 190
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 191
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->c(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$5;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 204
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchInvertedControlEnabled"
    .end annotation

    .prologue
    .line 229
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 230
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 231
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->b(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$7;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 245
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->o:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 141
    invoke-virtual {v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 143
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 157
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->p:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 163
    invoke-virtual {v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 165
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 179
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MovementSettingsProfile"
    .end annotation

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d;->k:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d;->k:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->n()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPresetID([I)I

    move-result v0

    invoke-static {v0}, Ldji/common/gimbal/MovementSettingsProfile;->find(I)Ldji/common/gimbal/MovementSettingsProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress([I)I

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CalibrationProgress"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 62
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ToggleSelfie"
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 184
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 109
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$2;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/e/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 125
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawInvertedControlEnabled"
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 209
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$6;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 225
    return-void
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchInvertedControlEnabled"
    .end annotation

    .prologue
    .line 249
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 250
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$8;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 266
    return-void
.end method
