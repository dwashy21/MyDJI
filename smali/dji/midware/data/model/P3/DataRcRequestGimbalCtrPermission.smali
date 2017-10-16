.class public Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public getError(Ldji/midware/data/config/P3/a;)Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->b()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->find(I)Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/o$a;->E:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 52
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 54
    const/16 v1, 0x2710

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 55
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method
