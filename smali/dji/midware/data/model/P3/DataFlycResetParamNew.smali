.class public Ldji/midware/data/model/P3/DataFlycResetParamNew;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private indexs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Ldji/midware/data/manager/P3/f;->isNew()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->_sendData:[B

    .line 38
    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 39
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-wide v2, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v2, v3}, Ldji/midware/i/c;->b(J)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->_sendData:[B

    mul-int/lit8 v3, v0, 0x4

    invoke-static {v1, v2, v3}, Ldji/midware/i/c;->a([B[BI)[B

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->_sendData:[B

    .line 48
    :goto_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 49
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v1}, Ldji/midware/i/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->_sendData:[B

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v2, v3}, Ldji/midware/i/c;->a([B[BI)[B

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParamNew;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycResetParamNew;->indexs:[Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 66
    invoke-static {}, Ldji/midware/data/manager/P3/f;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/h$a;->bd:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 72
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 73
    return-void

    .line 69
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aX:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    goto :goto_0
.end method
