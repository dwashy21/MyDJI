.class public Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->a:Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->a:Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->a:Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->a:Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([B)Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->b:[B

    .line 44
    return-object p0
.end method

.method protected doPack()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->b:[B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->_sendData:[B

    .line 88
    return-void
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/h$a;->T:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 76
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 77
    return-void
.end method
