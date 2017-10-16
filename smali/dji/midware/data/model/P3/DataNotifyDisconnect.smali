.class public Ldji/midware/data/model/P3/DataNotifyDisconnect;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataNotifyDisconnect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->a:Ldji/midware/data/model/P3/DataNotifyDisconnect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataNotifyDisconnect;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataNotifyDisconnect;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->a:Ldji/midware/data/model/P3/DataNotifyDisconnect;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataNotifyDisconnect;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataNotifyDisconnect;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->a:Ldji/midware/data/model/P3/DataNotifyDisconnect;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->a:Ldji/midware/data/model/P3/DataNotifyDisconnect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->find(I)Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->_sendData:[B

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->_sendData:[B

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 43
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 48
    iget-object v1, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->pack:Ldji/midware/data/a/a/a;

    if-nez v1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 52
    iget-object v1, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->f:I

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 53
    iget-object v1, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->e:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/v$a;->b:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 58
    iget-object v1, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->n:I

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 60
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->start(Ldji/midware/data/a/a/d;)V

    goto :goto_0
.end method
