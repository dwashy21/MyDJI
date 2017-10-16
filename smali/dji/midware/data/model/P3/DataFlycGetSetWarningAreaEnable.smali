.class public Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;


# instance fields
.field private isEnable:Z

.field private isToGetData:Z

.field private mAreaId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->instance:Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 37
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->isToGetData:Z

    .line 39
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->mAreaId:I

    .line 41
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->isEnable:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->instance:Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->instance:Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->instance:Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;
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
.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->_sendData:[B

    .line 69
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->isToGetData:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->_sendData:[B

    aput-byte v3, v0, v3

    .line 75
    :goto_0
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->mAreaId:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->isEnable:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->_sendData:[B

    aput-byte v4, v0, v5

    .line 82
    :goto_1
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->_sendData:[B

    aput-byte v4, v0, v3

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->_sendData:[B

    aput-byte v3, v0, v5

    goto :goto_1
.end method

.method public getAckAreaId()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isAckAreaEnbale()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public setAreaId(I)Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->mAreaId:I

    .line 50
    return-object p0
.end method

.method public setEnable(Z)Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->isEnable:Z

    .line 55
    return-object p0
.end method

.method public setToGetData(Z)Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->isToGetData:Z

    .line 45
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aL:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetSetWarningAreaEnable;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
