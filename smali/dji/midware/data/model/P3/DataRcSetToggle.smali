.class public Ldji/midware/data/model/P3/DataRcSetToggle;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetToggle;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetToggle;->a:Ldji/midware/data/model/P3/DataRcSetToggle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetToggle;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataRcSetToggle;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetToggle;->a:Ldji/midware/data/model/P3/DataRcSetToggle;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetToggle;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetToggle;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetToggle;->a:Ldji/midware/data/model/P3/DataRcSetToggle;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetToggle;->a:Ldji/midware/data/model/P3/DataRcSetToggle;
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
.method public a(Z)Ldji/midware/data/model/P3/DataRcSetToggle;
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataRcSetToggle;->b:Z

    .line 36
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataRcSetToggle;->_sendData:[B

    .line 46
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetToggle;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataRcSetToggle;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/o$a;->q:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 60
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetToggle;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 62
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetToggle;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 63
    return-void
.end method
