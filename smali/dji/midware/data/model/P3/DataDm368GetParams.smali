.class public Ldji/midware/data/model/P3/DataDm368GetParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDm368GetParams;


# instance fields
.field private cmdId:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

.field private mPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetParams;->instance:Ldji/midware/data/model/P3/DataDm368GetParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->mPercent:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDm368GetParams;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataDm368GetParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetParams;->instance:Ldji/midware/data/model/P3/DataDm368GetParams;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetParams;->instance:Ldji/midware/data/model/P3/DataDm368GetParams;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetParams;->instance:Ldji/midware/data/model/P3/DataDm368GetParams;
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
.method protected doPack()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->_sendData:[B

    .line 84
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->cmdId:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    return-void
.end method

.method public getBandWidthPercent()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->mPercent:I

    return v0
.end method

.method public getBandWidthPercentInstant()I
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->cmdId:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->cmdId:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    if-ne v0, v1, :cond_0

    .line 47
    const-class v0, Ljava/lang/Integer;

    new-array v1, v2, [I

    invoke-virtual {p0, v4, v3, v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->mPercent:I

    .line 49
    :cond_0
    const-class v0, Ljava/lang/Integer;

    new-array v1, v2, [I

    invoke-virtual {p0, v4, v3, v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;)Ldji/midware/data/model/P3/DataDm368GetParams;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/data/model/P3/DataDm368GetParams;->cmdId:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    .line 38
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 93
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/t;->i:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/f$a;->d:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 100
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm368GetParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 102
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm368GetParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 103
    return-void
.end method
