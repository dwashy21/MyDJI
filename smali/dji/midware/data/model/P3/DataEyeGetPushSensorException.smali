.class public Ldji/midware/data/model/P3/DataEyeGetPushSensorException;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushSensorException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    .line 16
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushSensorException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public getCntIndex()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isBackImageDiff()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x5

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isBackImageException()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x5

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isBackImageExposureTooLong()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x5

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isBackOverExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x5

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isBackUnderExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x5

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isBottomImageDiff()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isBottomImageException()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isBottomImageExposureTooLong()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isBottomOverExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isBottomUnderExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isFrontImageDiff()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x3

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFrontImageException()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x3

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFrontImageExposureTooLong()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x3

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFrontOverExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x3

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFrontUnderExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x3

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isLeft3DTOFAbnormal()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    const/16 v0, 0x9

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isLeftImageDiff()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    const/16 v0, 0x9

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isLeftImageException()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240
    const/16 v0, 0x9

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isLeftImageExposureTooLong()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 208
    const/16 v0, 0x9

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isLeftOverExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    const/16 v0, 0x9

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isLeftUnderExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    const/16 v0, 0x9

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRight3DTOFAbnormal()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x7

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRightImageDiff()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x7

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRightImageException()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x7

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRightImageExposureTooLong()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    const/4 v0, 0x7

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRightOverExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x7

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRightUnderExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x7

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
