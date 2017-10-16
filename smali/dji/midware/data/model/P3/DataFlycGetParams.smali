.class public Ldji/midware/data/model/P3/DataFlycGetParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetParams;


# instance fields
.field private indexs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Ldji/midware/data/manager/P3/f;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    .line 85
    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 88
    iget-wide v2, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v2, v3}, Ldji/midware/i/c;->b(J)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    mul-int/lit8 v3, v0, 0x4

    invoke-static {v1, v2, v3}, Ldji/midware/i/c;->a([B[BI)[B

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    .line 92
    :goto_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 94
    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v1}, Ldji/midware/i/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v2, v3}, Ldji/midware/i/c;->a([B[BI)[B

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method

.method public setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;
    .locals 2

    .prologue
    .line 38
    .line 39
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    monitor-enter v1

    .line 40
    :try_start_0
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    .line 41
    monitor-exit v1

    .line 42
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRecData([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 49
    invoke-static {}, Ldji/midware/data/manager/P3/f;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x5

    .line 54
    :goto_0
    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    monitor-enter v4

    .line 55
    :goto_1
    :try_start_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 56
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    :try_start_1
    iget-object v6, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_recData:[B

    add-int/lit8 v7, v0, -0x4

    invoke-static {v6, v7}, Ldji/midware/i/c;->g([BI)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 64
    :goto_2
    :try_start_2
    iget-wide v6, v5, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 55
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v3, v5, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v6, v5, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v0, v3, v6, v7}, Ldji/midware/data/model/P3/DataFlycGetParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/data/manager/P3/f;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    invoke-static {}, Ldji/midware/data/manager/P3/f;->isNew()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    iget v2, v5, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    goto :goto_3

    .line 71
    :cond_3
    iget v2, v5, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_3

    .line 76
    :cond_4
    monitor-exit v4

    .line 78
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 104
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 109
    invoke-static {}, Ldji/midware/data/manager/P3/f;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget-object v1, Ldji/midware/data/config/P3/h$a;->bb:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 115
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 116
    return-void

    .line 112
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aV:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    goto :goto_0
.end method
