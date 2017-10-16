.class public Ldji/midware/data/model/P3/DataGimbalRollFinetune;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;


# instance fields
.field private mAxis:I

.field private mData:B

.field private mRepeatTimes:I

.field private mTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    .line 28
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->ROLL:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->access$000(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mAxis:I

    .line 31
    iput v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    .line 32
    iput v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->_sendData:[B

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->_sendData:[B

    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    aput-byte v2, v0, v1

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mAxis:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 80
    return-void
.end method

.method public setFineTuneAxis(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->access$000(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mAxis:I

    .line 62
    return-object p0
.end method

.method public setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    .locals 0

    .prologue
    .line 49
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    .line 50
    return-object p0
.end method

.method public setRepeatTimes(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    .line 73
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    .line 69
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 87
    iput v2, v0, Ldji/midware/data/a/a/d;->g:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/i$a;->c:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 93
    const/16 v1, 0x7d0

    iput v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    .line 94
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    if-lez v1, :cond_0

    .line 95
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 97
    :cond_0
    iput v2, v0, Ldji/midware/data/a/a/d;->w:I

    .line 98
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    if-lez v1, :cond_1

    .line 99
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 101
    :cond_1
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 102
    return-void
.end method
