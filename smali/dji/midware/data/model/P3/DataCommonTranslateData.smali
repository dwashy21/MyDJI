.class public Ldji/midware/data/model/P3/DataCommonTranslateData;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonTranslateData;


# instance fields
.field private mDatas:[B

.field private mEncrypt:I

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private mSequence:I

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 36
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mEncrypt:I

    .line 37
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 38
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    .line 40
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    .line 41
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataCommonTranslateData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->LogPack(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    array-length v0, v0

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    .line 105
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    add-int/lit8 v0, v0, 0x7

    .line 106
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    array-length v1, v1

    if-ne v1, v0, :cond_1

    .line 107
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 112
    :goto_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 113
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    invoke-static {v0}, Ldji/midware/i/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    const/4 v2, 0x7

    iget v3, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    return-void

    .line 104
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    goto :goto_0

    .line 109
    :cond_1
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    goto :goto_1
.end method

.method public getFailSequence()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 84
    .line 86
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    array-length v1, v1

    if-lt v1, v3, :cond_0

    .line 87
    const-class v1, Ljava/lang/Integer;

    new-array v2, v0, [I

    invoke-virtual {p0, v0, v3, v1, v2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    :cond_0
    return v0
.end method

.method public getSequence()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 70
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    .line 71
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-nez v1, :cond_0

    .line 77
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    array-length v1, v1

    if-lt v1, v3, :cond_1

    .line 78
    const-class v0, Ljava/lang/Integer;

    new-array v1, v2, [I

    invoke-virtual {p0, v2, v3, v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :cond_1
    return v0
.end method

.method public setData([B)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    .line 60
    return-object p0
.end method

.method public setData([BI)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    .line 65
    iput p2, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    .line 66
    return-object p0
.end method

.method public setRecData([B)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 95
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-nez v0, :cond_0

    .line 100
    :cond_0
    return-void
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    .line 50
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 45
    return-object p0
.end method

.method public setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    .line 55
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 138
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 139
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 140
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 141
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 142
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 143
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 144
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 145
    sget-object v1, Ldji/midware/data/config/P3/e$a;->e:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 147
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/data/a/a/d;)V

    .line 148
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 122
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 123
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 125
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/e$a;->e:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 130
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 131
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 133
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 134
    return-void
.end method
