.class public Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;
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
    .line 48
    return-void
.end method

.method public getFirstIndex()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/f;->getNameByHash(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setPushRecData([B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecData([B)V

    .line 35
    const/4 v0, 0x1

    move v1, v0

    .line 36
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 37
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Long;

    new-array v3, v6, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ldji/midware/data/manager/P3/f;->readByHash(J)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    iget-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget v3, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v4, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    new-array v5, v6, [I

    invoke-virtual {p0, v1, v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/data/manager/P3/f;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v0, v1

    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
