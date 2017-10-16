.class public Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public a()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->f:I

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;)Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    .line 42
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->e:I

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->_sendData:[B

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->_sendData:[B

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    return-void
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 71
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->i:I

    iput v1, v0, Ldji/midware/data/a/a/d;->i:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 76
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->f:I

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 77
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->e:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/v$a;->b:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 82
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->n:I

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 83
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->start(Ldji/midware/data/a/a/d;)V

    goto :goto_0
.end method
