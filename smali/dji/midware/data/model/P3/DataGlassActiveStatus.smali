.class public Ldji/midware/data/model/P3/DataGlassActiveStatus;
.super Ldji/midware/data/model/b/a;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGlassActiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/model/b/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGlassActiveStatus;
    .locals 3

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataGlassActiveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGlassActiveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    sget-object v2, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 29
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 30
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 31
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 32
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 33
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 34
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 35
    sget-object v1, Ldji/midware/data/config/P3/e$a;->s:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 36
    const/16 v1, 0x1388

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 37
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 39
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 40
    return-void
.end method
