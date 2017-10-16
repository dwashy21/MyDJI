.class public Ldji/midware/data/model/P3/DataRcSetNewControlMode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetNewControlMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->a:Ldji/midware/data/model/P3/DataRcSetNewControlMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 30
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->OTHER:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->b:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetNewControlMode;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataRcSetNewControlMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->a:Ldji/midware/data/model/P3/DataRcSetNewControlMode;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetNewControlMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->a:Ldji/midware/data/model/P3/DataRcSetNewControlMode;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->a:Ldji/midware/data/model/P3/DataRcSetNewControlMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataRcSetNewControlMode;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->c:I

    .line 46
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;)Ldji/midware/data/model/P3/DataRcSetNewControlMode;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->b:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 34
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->_sendData:[B

    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->b:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/o$a;->ai:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 66
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 68
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetNewControlMode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 70
    return-void
.end method
