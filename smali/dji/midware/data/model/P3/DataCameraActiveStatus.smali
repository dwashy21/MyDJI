.class public Ldji/midware/data/model/P3/DataCameraActiveStatus;
.super Ldji/midware/data/model/b/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/model/b/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;
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
.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 36
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/e$a;->s:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 43
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 44
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 46
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 47
    return-void
.end method
