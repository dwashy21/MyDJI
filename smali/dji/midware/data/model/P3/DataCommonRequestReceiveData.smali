.class public Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;


# instance fields
.field private fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

.field private mDataLength:J

.field private mEncrypt:I

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 42
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mEncrypt:I

    .line 43
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 44
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveId:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mDataLength:J

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rrr ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    const/16 v0, 0xd

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    .line 112
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 113
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mDataLength:J

    invoke-static {v0, v1}, Ldji/midware/i/c;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    const/16 v1, 0xb

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->getBuffer()B

    move-result v2

    aput-byte v2, v0, v1

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    const/16 v1, 0xc

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->getBuffer()B

    move-result v2

    aput-byte v2, v0, v1

    .line 120
    :cond_1
    return-void
.end method

.method public getDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "/upgrade/dji_system.bin"

    .line 103
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 104
    const/4 v0, 0x6

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x6

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public getFtpIP()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    const-string/jumbo v0, "0.0.0.0"

    .line 84
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    array-length v1, v1

    if-lt v1, v3, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    aget-byte v1, v1, v3

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    return-object v0
.end method

.method public getFtpPort()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 94
    .line 95
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    array-length v1, v1

    if-lt v1, v3, :cond_0

    .line 96
    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v0, v0, [I

    invoke-virtual {p0, v1, v3, v2, v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    :cond_0
    return v0
.end method

.method public getReceiveDataLength()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x12c

    .line 76
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    array-length v1, v1

    if-lt v1, v3, :cond_0

    .line 77
    const-class v0, Ljava/lang/Integer;

    new-array v1, v2, [I

    invoke-virtual {p0, v2, v3, v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    :cond_0
    return v0
.end method

.method public setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mDataLength:J

    .line 51
    return-object p0
.end method

.method public setFileMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    .line 71
    return-object p0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveId:I

    .line 61
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 56
    return-object p0
.end method

.method public setTranMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    .line 66
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 125
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 126
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 127
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/e$a;->d:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 134
    const/16 v1, 0x2710

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 135
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 137
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 138
    return-void
.end method
