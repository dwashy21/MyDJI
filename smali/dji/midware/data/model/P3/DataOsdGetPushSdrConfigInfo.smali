.class public Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;

    .line 20
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;
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


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public getAutoChannelShow()F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Float;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAutoMcs()F
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 38
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBand()I
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChannel()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Float;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getMcsType()I
    .locals 4

    .prologue
    .line 48
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNF()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSdrConfigInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
