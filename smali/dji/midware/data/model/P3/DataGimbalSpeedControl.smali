.class public Ldji/midware/data/model/P3/DataGimbalSpeedControl;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;


# instance fields
.field private isGetPermission:Z

.field private multiControl:Z

.field private pitch:I

.field private roll:I

.field private yaw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x7

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    .line 99
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->yaw:I

    invoke-static {v1}, Ldji/midware/i/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->roll:I

    invoke-static {v1}, Ldji/midware/i/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    invoke-static {v1, v0, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->pitch:I

    invoke-static {v1}, Ldji/midware/i/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    iget-boolean v2, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->isGetPermission:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    .line 103
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->multiControl:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    aget-byte v1, v1, v5

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 106
    :cond_1
    return-void
.end method

.method public setMultiControl(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->multiControl:Z

    .line 89
    return-object p0
.end method

.method public setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->isGetPermission:Z

    .line 79
    return-object p0
.end method

.method public setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->pitch:I

    .line 48
    return-object p0
.end method

.method public setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->roll:I

    .line 61
    return-object p0
.end method

.method public setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->yaw:I

    .line 74
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/i$a;->g:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 119
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/p;->start(Ldji/midware/data/a/a/d;)V

    .line 120
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/i$a;->g:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 134
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 135
    return-void
.end method
