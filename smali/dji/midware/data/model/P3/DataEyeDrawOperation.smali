.class public Ldji/midware/data/model/P3/DataEyeDrawOperation;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyeDrawOperation;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->b:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeDrawOperation;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataEyeDrawOperation;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataEyeDrawOperation;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeDrawOperation;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->a:Ldji/midware/data/model/P3/DataEyeDrawOperation;
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
.method public a(I)Ldji/midware/data/model/P3/DataEyeDrawOperation;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->c:I

    .line 37
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;)Ldji/midware/data/model/P3/DataEyeDrawOperation;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->b:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    .line 32
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->_sendData:[B

    .line 43
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->b:Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeDrawOperation$OperateCmd;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 44
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 51
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/g$a;->L:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 58
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 59
    iget v1, p0, Ldji/midware/data/model/P3/DataEyeDrawOperation;->c:I

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 61
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeDrawOperation;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
