.class public Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;


# instance fields
.field public result:I

.field public rpcAtti:I

.field public rpcId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 67
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->rpcId:I

    .line 68
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->rpcAtti:I

    .line 69
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->result:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->instance:Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->instance:Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->instance:Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_sendData:[B

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_sendData:[B

    aput-byte v2, v0, v3

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_sendData:[B

    aput-byte v2, v0, v2

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_sendData:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 78
    return-void
.end method

.method public getCompressPackage()[B
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    array-length v0, v0

    if-le v0, v4, :cond_0

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    new-array v0, v0, [B

    .line 60
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 42
    new-array v0, v4, [B

    .line 43
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v0}, Ldji/midware/i/c;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCompressPackage()[B
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    array-length v0, v0

    if-le v0, v4, :cond_0

    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0xd

    new-array v0, v0, [B

    .line 50
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->_recData:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRPCCommandId()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRPCSet()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isWritingConfigFile()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 82
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->f:I

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 83
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->i:I

    iput v1, v0, Ldji/midware/data/a/a/d;->i:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/v$a;->b:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 85
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->h:I

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 86
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->g:I

    iput v1, v0, Ldji/midware/data/a/a/d;->e:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aP:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 92
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 93
    return-void
.end method
