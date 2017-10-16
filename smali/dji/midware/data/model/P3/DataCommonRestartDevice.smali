.class public Ldji/midware/data/model/P3/DataCommonRestartDevice;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;


# instance fields
.field private mDelay:I

.field private mEncrypt:I

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private mRestartType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 33
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mEncrypt:I

    .line 34
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveId:I

    .line 36
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mRestartType:I

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mDelay:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    const/16 v0, 0xe

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mRestartType:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mDelay:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    return-void
.end method

.method public setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mDelay:I

    .line 66
    return-object p0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveId:I

    .line 56
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 41
    return-object p0
.end method

.method public setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mRestartType:I

    .line 51
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 81
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 82
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/e$a;->g:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 89
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 91
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 92
    return-void
.end method
