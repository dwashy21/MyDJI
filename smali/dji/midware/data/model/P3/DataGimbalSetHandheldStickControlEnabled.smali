.class public Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->a:Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->a:Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->a:Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->a:Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->b:Z

    .line 30
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->_sendData:[B

    .line 36
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 37
    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/i$a;->C:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 50
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetHandheldStickControlEnabled;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 51
    return-void
.end method
