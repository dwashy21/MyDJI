.class public Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public getFlySimStatus()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    .line 43
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->_recData:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 44
    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v0, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    :cond_0
    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->ofData(I)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/o$a;->H:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 67
    return-void
.end method
