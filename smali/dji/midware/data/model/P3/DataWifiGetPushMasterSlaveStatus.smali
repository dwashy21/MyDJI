.class public Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;


# instance fields
.field private mAuthCode:Ljava/lang/String;

.field private mConnectState:Ljava/lang/String;

.field private mFreqPoint:Ljava/lang/String;

.field private mMasterId:Ljava/lang/String;

.field private mRecStatus:Ljava/lang/String;

.field private mRecvFreq:Ljava/lang/String;

.field private mRssi:Ljava/lang/String;

.field private mSendFreq:Ljava/lang/String;

.field private mSlaveId:Ljava/lang/String;

.field private mStatusMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method private extractInfo()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getStatusString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecStatus:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecStatus:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecStatus:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecStatus:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    array-length v0, v3

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    aget-object v0, v3, v2

    :goto_1
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mStatusMode:Ljava/lang/String;

    .line 93
    array-length v0, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v1

    move v1, v2

    :goto_2
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mMasterId:Ljava/lang/String;

    .line 94
    array-length v0, v3

    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v1

    move v1, v2

    :goto_3
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mSlaveId:Ljava/lang/String;

    .line 95
    array-length v0, v3

    if-ge v1, v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v1

    move v1, v2

    :goto_4
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mConnectState:Ljava/lang/String;

    .line 96
    array-length v0, v3

    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v1

    move v1, v2

    :goto_5
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mFreqPoint:Ljava/lang/String;

    .line 97
    array-length v0, v3

    if-ge v1, v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v1

    move v1, v2

    :goto_6
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRssi:Ljava/lang/String;

    .line 98
    array-length v0, v3

    if-ge v1, v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v1

    move v1, v2

    :goto_7
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mSendFreq:Ljava/lang/String;

    .line 99
    array-length v0, v3

    if-ge v1, v0, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v1

    move v1, v2

    :goto_8
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecvFreq:Ljava/lang/String;

    .line 100
    array-length v0, v3

    if-ge v1, v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v1

    :goto_9
    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mAuthCode:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v0, ""

    move v1, v2

    goto :goto_1

    .line 93
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 94
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 95
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_4

    .line 96
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5

    .line 97
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_6

    .line 98
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_7

    .line 99
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_8

    .line 100
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;

    .line 20
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getStatusString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->_recData:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v0, ""

    .line 112
    :goto_0
    return-object v0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->_recData:[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-byte v4, v2, v0

    .line 110
    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mConnectState:Ljava/lang/String;

    return-object v0
.end method

.method public getFreqPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mFreqPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getMasterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecvFreq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRecvFreq:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mRssi:Ljava/lang/String;

    return-object v0
.end method

.method public getSendFreq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mSendFreq:Ljava/lang/String;

    return-object v0
.end method

.method public getSlaveId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mSlaveId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mStatusMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->mStatusMode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->c:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    goto :goto_0
.end method

.method protected post()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->extractInfo()V

    .line 77
    invoke-super {p0}, Ldji/midware/data/manager/P3/p;->post()V

    .line 78
    return-void
.end method
