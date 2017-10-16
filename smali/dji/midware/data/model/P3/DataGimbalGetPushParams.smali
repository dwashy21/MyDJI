.class public Ldji/midware/data/model/P3/DataGimbalGetPushParams;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;


# instance fields
.field private mainGimbalLastUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->mainGimbalLastUpdateTime:J

    .line 31
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->mainGimbalLastUpdateTime:J

    .line 35
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;
    .locals 3

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 23
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isNeedPushLosed:Z

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isRemoteModel:Z

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public autoCalibrationResult()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const/16 v0, 0xa

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method protected doPack()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public getGimbalRole()Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->pack:Ldji/midware/data/a/a/a;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    .line 242
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->e:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->find(I)Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    move-result-object v0

    goto :goto_0
.end method

.method public getJoystickHorDirection()I
    .locals 4

    .prologue
    .line 76
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getJoystickVerDirection()I
    .locals 4

    .prologue
    .line 69
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->find(I)Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Short;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getPitchAdjust()B
    .locals 4

    .prologue
    .line 222
    const/16 v0, 0x12

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 223
    int-to-byte v0, v0

    return v0
.end method

.method public getReceivePack()Ldji/midware/data/a/a/a;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->pack:Ldji/midware/data/a/a/a;

    return-object v0
.end method

.method public getRoll()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 42
    const-class v0, Ljava/lang/Short;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getRollAdjust()B
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 51
    int-to-byte v0, v0

    return v0
.end method

.method public getSubMode()I
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getTimeStamp()I
    .locals 4

    .prologue
    .line 218
    const/16 v0, 0xc

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 4

    .prologue
    .line 184
    const/16 v0, 0xb

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getYaw()I
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public varargs getYawAngle([I)I
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public isAutoCalibration()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const/16 v0, 0xa

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isDoubleClick()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    const/16 v0, 0xb

    const-class v3, Ljava/lang/Short;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

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

.method public isFpvGimbal()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->FPV_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->isMyRole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMainGimbalLose()Z
    .locals 4

    .prologue
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->mainGimbalLastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPitchInLimit()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    const/16 v0, 0xa

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isRollInLimit()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    const/16 v0, 0xa

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isSingleClick()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    const/16 v0, 0xb

    const-class v3, Ljava/lang/Short;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

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

.method public isStuck()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    const/16 v0, 0xa

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isTopPosition()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    const/16 v0, 0xa

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isTripleClick()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    const/16 v0, 0xb

    const-class v3, Ljava/lang/Short;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

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

.method public isYawInLimit()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    const/16 v0, 0xa

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public setRecPack(Ldji/midware/data/a/a/c;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecPack(Ldji/midware/data/a/a/c;)V

    .line 304
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->mainGimbalLastUpdateTime:J

    .line 307
    :cond_0
    return-void
.end method
