.class public Ldji/midware/data/model/P3/DataFlycDetection;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;,
        Ldji/midware/data/model/P3/DataFlycDetection$Switch;
    }
.end annotation


# static fields
.field private static e:Ldji/midware/data/model/P3/DataFlycDetection;


# instance fields
.field a:Ljava/lang/String;

.field private b:[[B

.field private c:[Z

.field private d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 24
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->values()[Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->b:[[B

    .line 25
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->values()[Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->c:[Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    .line 94
    return-void
.end method

.method public constructor <init>(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 24
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->values()[Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->b:[[B

    .line 25
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->values()[Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->c:[Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    .line 90
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    .line 91
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycDetection;
    .locals 3

    .prologue
    .line 83
    const-class v1, Ldji/midware/data/model/P3/DataFlycDetection;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDetection;->e:Ldji/midware/data/model/P3/DataFlycDetection;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataFlycDetection;-><init>(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycDetection;->e:Ldji/midware/data/model/P3/DataFlycDetection;

    .line 86
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDetection;->e:Ldji/midware/data/model/P3/DataFlycDetection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)Ldji/midware/data/model/P3/DataFlycDetection;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    .line 98
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 137
    const-string/jumbo v0, ""

    .line 138
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 139
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    .line 140
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/4 v3, 0x3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 143
    :cond_1
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 363
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    .line 366
    const/16 v4, 0x10

    .line 368
    if-nez v3, :cond_0

    array-length v2, v3

    add-int v5, p1, v4

    if-ge v2, v5, :cond_0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    move v2, v1

    .line 372
    :goto_1
    if-ge v1, v4, :cond_1

    .line 373
    add-int v5, v1, p1

    :try_start_0
    aget-byte v5, v3, v5

    if-nez v5, :cond_2

    .line 382
    :cond_1
    invoke-static {v3, p1, v2}, Ldji/midware/i/c;->b([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 383
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 542
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 543
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 544
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 545
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 546
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 547
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 548
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aQ:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 549
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycDetection;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 551
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycDetection;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 552
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "str is null or out of 100 bytes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->f:Ljava/lang/String;

    .line 128
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    .line 129
    return-void
.end method

.method public a([Z)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->c:[Z

    .line 165
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "str is null or out of 10 bytes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->g:Ljava/lang/String;

    .line 182
    sget-object v0, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->c:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    .line 183
    return-void
.end method

.method public b()[Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDetection$Switch;->values()[Ldji/midware/data/model/P3/DataFlycDetection$Switch;

    move-result-object v0

    array-length v5, v0

    .line 150
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v0, v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    new-array v0, v5, [Z

    .line 160
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-array v3, v5, [Z

    move v4, v2

    .line 153
    :goto_1
    if-ge v4, v5, :cond_4

    .line 154
    if-nez v4, :cond_2

    .line 155
    const-class v0, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v7, v8, v0, v6}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    aput-boolean v0, v3, v4

    .line 153
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 155
    goto :goto_2

    .line 157
    :cond_2
    const-class v0, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v7, v8, v0, v6}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_4
    aput-boolean v0, v3, v4

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 160
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycDetection;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->a:Ljava/lang/String;

    .line 397
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 191
    const-string/jumbo v0, ""

    .line 192
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 193
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    .line 194
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/4 v3, 0x3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 197
    :cond_1
    return-object v0
.end method

.method public d()D
    .locals 4

    .prologue
    .line 211
    const/16 v0, 0x13

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected doPack()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_1

    .line 470
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 472
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 473
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v3, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 474
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 475
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->b:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_2

    .line 477
    new-array v0, v5, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 478
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->b:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->c:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_3

    .line 480
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 482
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 483
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v3, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->c:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 484
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 485
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 486
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_4

    .line 487
    new-array v0, v5, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 488
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 489
    :cond_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->e:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_7

    .line 490
    new-array v0, v7, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 491
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->e:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v0, v1

    move v2, v1

    .line 494
    :goto_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->c:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 495
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->c:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_5

    .line 496
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    or-int/2addr v2, v3

    .line 494
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 500
    :cond_6
    :goto_2
    if-ge v1, v8, :cond_0

    .line 501
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 502
    shr-int/lit8 v2, v2, 0x8

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 504
    :cond_7
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->f:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_8

    .line 505
    new-array v0, v5, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 506
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->f:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 507
    :cond_8
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->h:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_9

    .line 508
    new-array v0, v5, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 509
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->h:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 510
    :cond_9
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->g:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_a

    .line 511
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 512
    array-length v2, v0

    .line 513
    add-int/lit8 v3, v2, 0x9

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 514
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v4, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->g:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 515
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 516
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 517
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 518
    invoke-static {v3}, Ldji/midware/i/c;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    invoke-static {v3, v4, v5}, Ldji/midware/i/c;->a([B[BI)[B

    .line 519
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    const/4 v4, 0x3

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 520
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    .line 521
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    .line 522
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    const/4 v4, 0x6

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 523
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    const/4 v4, 0x7

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 524
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    const/16 v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 525
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Ldji/midware/i/c;->a([B[BI)[B

    goto/16 :goto_0

    .line 527
    :cond_a
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->i:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_b

    .line 528
    new-array v0, v5, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 529
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->i:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 530
    :cond_b
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->j:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_c

    .line 531
    new-array v0, v6, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 532
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->j:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 533
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    aput-byte v5, v0, v5

    goto/16 :goto_0

    .line 534
    :cond_c
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->d:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->k:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    if-ne v0, v2, :cond_0

    .line 535
    new-array v0, v5, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    .line 536
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_sendData:[B

    sget-object v2, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->k:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0
.end method

.method public e()D
    .locals 4

    .prologue
    .line 222
    const/16 v0, 0x17

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 233
    const/16 v0, 0x1b

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 244
    const/16 v0, 0x1f

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public h()I
    .locals 4

    .prologue
    .line 255
    const/16 v0, 0x21

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 266
    const/16 v0, 0x23

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 277
    const/16 v0, 0x25

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 288
    const/16 v0, 0x27

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .prologue
    .line 299
    const/16 v0, 0x29

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public m()D
    .locals 4

    .prologue
    .line 310
    const/16 v0, 0x2b

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public n()D
    .locals 4

    .prologue
    .line 321
    const/16 v0, 0x2f

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataFlycDetection;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataFlycDetection;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 343
    const-string/jumbo v0, ""

    .line 344
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    .line 345
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/16 v1, 0x11

    aget-byte v1, v0, v1

    .line 346
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/16 v3, 0x12

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 348
    :cond_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .prologue
    .line 353
    const-string/jumbo v0, ""

    .line 354
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/16 v1, 0x1c

    aget-byte v1, v0, v1

    .line 356
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/16 v3, 0x1d

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 358
    :cond_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 401
    const-string/jumbo v0, ""

    .line 402
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    if-le v1, v2, :cond_1

    .line 403
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    aget-byte v0, v0, v2

    .line 404
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    .line 405
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/4 v3, 0x3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 407
    :cond_1
    return-object v0
.end method

.method public setRecData([B)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 104
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    .line 106
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->find(I)Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->ordinal()I

    move-result v1

    .line 108
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycDetection;->b:[[B

    aput-object p1, v2, v1

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 416
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v1, v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()[Ljava/lang/String;
    .locals 14

    .prologue
    .line 425
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const/4 v1, 0x2

    aget-byte v4, v0, v1

    .line 427
    if-nez v4, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    .line 431
    const/4 v2, 0x3

    .line 432
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 433
    const/4 v0, 0x2

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    new-array v6, v6, [I

    invoke-virtual {p0, v3, v0, v5, v6}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 434
    add-int/lit8 v3, v3, 0x2

    .line 435
    const/4 v0, 0x1

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {p0, v3, v0, v6, v7}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 436
    add-int/lit8 v3, v3, 0x1

    .line 437
    const/4 v0, 0x1

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v3, v0, v7, v8}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    const/4 v0, 0x1

    const-class v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    new-array v9, v9, [I

    invoke-virtual {p0, v3, v0, v8, v9}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    const/4 v0, 0x1

    const-class v9, Ljava/lang/Integer;

    const/4 v10, 0x0

    new-array v10, v10, [I

    invoke-virtual {p0, v3, v0, v9, v10}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    const/4 v0, 0x1

    const-class v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    new-array v11, v11, [I

    invoke-virtual {p0, v3, v0, v10, v11}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    const/4 v0, 0x1

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    new-array v12, v12, [I

    invoke-virtual {p0, v3, v0, v11, v12}, Ldji/midware/data/model/P3/DataFlycDetection;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    new-instance v11, Ljava/lang/String;

    iget-object v12, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    const-string/jumbo v13, "UTF-8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v11, v12, v3, v0, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 448
    add-int/2addr v3, v0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 432
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public v()Ldji/midware/data/config/P3/a;
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycDetection;->_recData:[B

    .line 461
    if-nez v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/config/P3/a;->find(I)Ldji/midware/data/config/P3/a;

    move-result-object v0

    goto :goto_0
.end method
