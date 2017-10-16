.class public Ldji/midware/data/model/P3/DataGimbalGetPushType;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 35
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;
    .locals 3

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushType;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushType;

    .line 23
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushType;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isNeedPushLosed:Z

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushType;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isRemoteModel:Z

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushType;
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
    .line 44
    return-void
.end method

.method public getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Short;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->find(I)Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    return-object v0
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 206
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isNeedPushLosed:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isPushLosed:Z

    .line 208
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 209
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->handler:Landroid/os/Handler;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    :cond_0
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalGetPushType;->pack:Ldji/midware/data/a/a/a;

    .line 212
    iget-object v0, p1, Ldji/midware/data/a/a/a;->p:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->setPushRecData([B)V

    .line 213
    return-void
.end method
