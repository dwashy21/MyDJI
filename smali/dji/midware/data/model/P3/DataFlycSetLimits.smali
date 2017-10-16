.class public Ldji/midware/data/model/P3/DataFlycSetLimits;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetLimits;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->a:Ldji/midware/data/model/P3/DataFlycSetLimits;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetLimits;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetLimits;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->a:Ldji/midware/data/model/P3/DataFlycSetLimits;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetLimits;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetLimits;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->a:Ldji/midware/data/model/P3/DataFlycSetLimits;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->a:Ldji/midware/data/model/P3/DataFlycSetLimits;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataFlycSetLimits;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->c:I

    .line 44
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;)Ldji/midware/data/model/P3/DataFlycSetLimits;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->b:Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;

    .line 39
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->_sendData:[B

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->b:Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 55
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->c:I

    invoke-static {v0}, Ldji/midware/i/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/h$a;->p:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 69
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetLimits;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 71
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLimits;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 72
    return-void
.end method
