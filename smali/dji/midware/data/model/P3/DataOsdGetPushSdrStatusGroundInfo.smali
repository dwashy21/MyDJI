.class public Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;


# instance fields
.field private mTitleName:[Ljava/lang/String;

.field private mValue:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mTitleName:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mValue:[F

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public getTitleList()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->_recData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mTitleName:[Ljava/lang/String;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 35
    :goto_1
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 36
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mTitleName:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0xc

    add-int/lit8 v3, v3, 0x0

    const/16 v4, 0x8

    new-array v5, v1, [I

    invoke-virtual {p0, v3, v4, v5}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mTitleName:[Ljava/lang/String;

    goto :goto_0
.end method

.method public getValueList()[F
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->_recData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mValue:[F

    .line 46
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    .line 43
    :goto_1
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    .line 44
    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mValue:[F

    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x8

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Float;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v4, v5, v6}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->mValue:[F

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
