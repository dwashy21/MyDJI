.class public Ldji/midware/data/model/P3/DataCameraVideoControl;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraVideoControl;


# instance fields
.field private progress:I

.field private type:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl;->instance:Ldji/midware/data/model/P3/DataCameraVideoControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraVideoControl;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraVideoControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl;->instance:Ldji/midware/data/model/P3/DataCameraVideoControl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVideoControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraVideoControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl;->instance:Ldji/midware/data/model/P3/DataCameraVideoControl;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl;->instance:Ldji/midware/data/model/P3/DataCameraVideoControl;
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
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraVideoControl;->_sendData:[B

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraVideoControl;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraVideoControl;->type:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraVideoControl;->progress:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraVideoControl;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/c;->a([B[BI)[B

    .line 55
    return-void
.end method

.method public setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraVideoControl;->type:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 38
    return-object p0
.end method

.method public setProgress(I)Ldji/midware/data/model/P3/DataCameraVideoControl;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraVideoControl;->progress:I

    .line 43
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/c$a;->aJ:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 68
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraVideoControl;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 70
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 71
    return-void
.end method
