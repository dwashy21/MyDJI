.class public abstract Ldji/midware/data/model/d/a;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 32
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getRole()Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    move-result-object v1

    .line 33
    sget-object v2, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->SLAVE_CONTROL:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->SLAVE_CONTROL_SUB:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    if-ne v1, v2, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->e:I

    .line 37
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/e$a;->p:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 48
    invoke-virtual {p0, v0}, Ldji/midware/data/model/d/a;->start(Ldji/midware/data/a/a/d;)V

    .line 50
    return-void
.end method
