.class public Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 28
    iput v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->b:I

    .line 29
    iput v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->c:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->d:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->e:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->a:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->a:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->a:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->b:I

    .line 38
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->e:[B

    .line 59
    return-object p0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->c:I

    .line 46
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->d:I

    .line 51
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->e:[B

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->_sendData:[B

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->b:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->e:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->_sendData:[B

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->e:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

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
    sget-object v1, Ldji/midware/data/config/P3/t;->o:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/b$a;->d:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 91
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 93
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 94
    return-void
.end method
