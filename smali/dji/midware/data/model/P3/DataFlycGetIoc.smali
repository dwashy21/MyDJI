.class public Ldji/midware/data/model/P3/DataFlycGetIoc;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetIoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc;->instance:Ldji/midware/data/model/P3/DataFlycGetIoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetIoc;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetIoc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc;->instance:Ldji/midware/data/model/P3/DataFlycGetIoc;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetIoc;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc;->instance:Ldji/midware/data/model/P3/DataFlycGetIoc;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc;->instance:Ldji/midware/data/model/P3/DataFlycGetIoc;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetIoc;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->find(I)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/h$a;->o:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 51
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetIoc;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 53
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetIoc;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 54
    return-void
.end method
