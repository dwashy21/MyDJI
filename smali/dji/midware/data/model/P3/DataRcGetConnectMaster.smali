.class public Ldji/midware/data/model/P3/DataRcGetConnectMaster;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcGetConnectMaster;
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
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public getMaster()Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 35
    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    .line 36
    const-class v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {p0, v4, v3, v0, v2}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 37
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->_recData:[B

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/c;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 38
    const/16 v0, 0xa

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v4, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 39
    return-object v1
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/o$a;->m:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 57
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 59
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 60
    return-void
.end method
