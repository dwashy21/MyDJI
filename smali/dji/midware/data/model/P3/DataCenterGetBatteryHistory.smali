.class public Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;


# instance fields
.field private final mHistories:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 32
    const/16 v0, 0x1f

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 43
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mInstance:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;
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
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public getHistory()[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    invoke-static {v0, v2}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 54
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "History"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "data["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    invoke-static {v4}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    move v1, v2

    move v3, v2

    .line 56
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 57
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    const/4 v0, 0x4

    const-class v5, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v1, v0, v5, v6}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v1, 0x4

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    return-object v0
.end method

.method public getHistoryLong()[J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 64
    const/16 v0, 0x10

    new-array v3, v0, [J

    .line 65
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "History"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "data["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->_recData:[B

    invoke-static {v5}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v2, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 66
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 67
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    const-class v5, Ljava/lang/Long;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v4, v5, v6}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    return-object v3
.end method

.method public resetHistory()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->mHistories:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/c/c;->b([II)V

    .line 81
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 93
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 94
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 99
    :cond_0
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    iput v2, v0, Ldji/midware/data/a/a/d;->h:I

    .line 103
    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v2

    iput v2, v0, Ldji/midware/data/a/a/d;->j:I

    .line 104
    sget-object v2, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v2

    iput v2, v0, Ldji/midware/data/a/a/d;->k:I

    .line 105
    sget-object v2, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v2

    iput v2, v0, Ldji/midware/data/a/a/d;->l:I

    .line 106
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_3

    .line 107
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/t;->n:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/q$a;->e:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 114
    :goto_1
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 115
    const/16 v1, 0x1388

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 116
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 118
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 119
    return-void

    .line 101
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    iput v2, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 110
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/t;->f:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/d$a;->d:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    goto :goto_1
.end method
