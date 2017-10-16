.class public Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;


# instance fields
.field private level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_sendData:[B

    .line 90
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method public getValue()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWarnningLevel()Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->find(I)Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    move-result-object v0

    return-object v0
.end method

.method public isNeedGoHome()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_recData:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedLanding()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 84
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_recData:[B

    aget-byte v0, v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .line 43
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/h$a;->s:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 103
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 105
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 106
    return-void
.end method
