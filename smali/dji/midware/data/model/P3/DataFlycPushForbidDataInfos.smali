.class public Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a:Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->isNeedPushLosed:Z

    .line 23
    const/16 v0, 0x2710

    sput v0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->DELAY_PUSH_LOSE:I

    .line 24
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a:Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a:Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a:Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->_recData:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->_recData:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->_recData:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 45
    invoke-direct {p0, v1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->_recData:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 46
    invoke-direct {p0, v1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->_recData:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 47
    invoke-direct {p0, v1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    const/16 v0, 0x8

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
