.class public Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public getBatteryInPosition()[I
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->getBatteryNum()I

    move-result v2

    .line 54
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->_recData:[B

    .line 55
    if-lez v2, :cond_0

    if-eqz v3, :cond_0

    array-length v0, v3

    add-int/lit8 v1, v2, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    new-array v0, v2, [I

    .line 57
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    aput v4, v0, v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getBatteryNum()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    const-string/jumbo v2, "DataCenterGetPushBatteryInPosition"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "byte : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->_recData:[B

    invoke-static {v4}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->getBatteryNum()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;->getBatteryInPosition()[I

    move-result-object v3

    .line 70
    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ne v2, v4, :cond_1

    .line 71
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget v5, v3, v2

    .line 72
    if-ne v5, v0, :cond_0

    .line 78
    :goto_1
    return v0

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_1
.end method
