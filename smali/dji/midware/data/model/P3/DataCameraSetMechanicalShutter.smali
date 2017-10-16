.class public Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->a:Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->a:Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->a:Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->a:Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->b:Z

    .line 36
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->_sendData:[B

    .line 42
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->_sendData:[B

    aget-byte v3, v2, v1

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->b:Z

    if-eqz v4, :cond_0

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 43
    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/c$a;->ca:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 55
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetMechanicalShutter;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method
