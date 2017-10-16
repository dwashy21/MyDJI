.class public Ldji/pilot/fpv/g/k;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getMissionState()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    move-result-object v0

    .line 73
    :goto_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_IDLE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 72
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->PSEUDO_CAMERA_MISSION_STATE_IDLE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;J)Z
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Ldji/pilot/publics/util/a;->z(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_0

    sget-wide v0, Ldji/logic/g/c$a;->f:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 41
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    return v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;J)Z
    .locals 3

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Ldji/logic/g/c$a;->g:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
