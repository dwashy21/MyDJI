.class public Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->a:Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->a:Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->a:Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->a:Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->b:Z

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->_sendData:[B

    .line 43
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->b:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->_sendData:[B

    aput-byte v2, v0, v1

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->_sendData:[B

    aput-byte v1, v0, v1

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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/h$a;->bg:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 61
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/p;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
