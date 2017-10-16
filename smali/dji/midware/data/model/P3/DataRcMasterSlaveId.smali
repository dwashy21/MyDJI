.class public Ldji/midware/data/model/P3/DataRcMasterSlaveId;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcMasterSlaveId;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->a:Ldji/midware/data/model/P3/DataRcMasterSlaveId;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcMasterSlaveId;
    .locals 2

    .prologue
    .line 32
    const-class v1, Ldji/midware/data/model/P3/DataRcMasterSlaveId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->a:Ldji/midware/data/model/P3/DataRcMasterSlaveId;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->a:Ldji/midware/data/model/P3/DataRcMasterSlaveId;

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->a:Ldji/midware/data/model/P3/DataRcMasterSlaveId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x6

    new-array v1, v2, [I

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->b:Z

    .line 40
    return-void
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->b:Z

    if-eqz v0, :cond_0

    .line 53
    new-array v0, v4, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->_sendData:[B

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->_sendData:[B

    aput-byte v3, v0, v3

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->_sendData:[B

    aput-byte v4, v0, v3

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->_sendData:[B

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/o$a;->W:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 73
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 75
    return-void
.end method
