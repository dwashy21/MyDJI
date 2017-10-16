.class public Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;


# instance fields
.field private mCmdType:I

.field private mSendAction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->instance:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->instance:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->instance:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;
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
.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->_sendData:[B

    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->mCmdType:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->_sendData:[B

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->mSendAction:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    return-void
.end method

.method public getActionType()Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    move-result-object v0

    return-object v0
.end method

.method public getCmdType()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCountDownSec()I
    .locals 4

    .prologue
    .line 65
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setCmdType(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->mCmdType:I

    .line 40
    return-object p0
.end method

.method public setSendAction(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->mSendAction:I

    .line 45
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 79
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aT:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 82
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 83
    return-void
.end method
