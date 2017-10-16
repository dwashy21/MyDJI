.class public Ldji/logic/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/params/P3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/d/b$a;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;

.field private static final Z:I = 0x1000

.field private static final aa:I = 0x1001

.field private static final ab:I = 0x0

.field private static final ac:I = 0x1

.field private static final ad:[Ljava/lang/String;

.field private static final ae:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private static final af:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;


# instance fields
.field final a:Ldji/midware/data/model/P3/DataFlycGetParams;

.field private final ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private final ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private final ai:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final aj:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private volatile al:I

.field private volatile am:Z

.field private final an:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    const-class v0, Ldji/logic/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/logic/d/b;->Y:Ljava/lang/String;

    .line 47
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.control.control_mode[0]_0"

    aput-object v1, v0, v2

    const-string/jumbo v1, "g_config.control.control_mode[1]_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_config.control.control_mode[2]_0"

    aput-object v1, v0, v4

    sput-object v0, Ldji/logic/d/b;->ad:[Ljava/lang/String;

    .line 51
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    sput-object v0, Ldji/logic/d/b;->ae:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 55
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    sput-object v0, Ldji/logic/d/b;->af:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 62
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Ldji/logic/d/b;->ai:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    iget-object v0, p0, Ldji/logic/d/b;->ai:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/d/b;->aj:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    iget-object v0, p0, Ldji/logic/d/b;->ai:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/d/b;->ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/logic/d/b;->al:I

    .line 70
    iput-boolean v2, p0, Ldji/logic/d/b;->am:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/logic/d/b$1;

    invoke-direct {v2, p0}, Ldji/logic/d/b$1;-><init>(Ldji/logic/d/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    .line 210
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    iput-object v0, p0, Ldji/logic/d/b;->a:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 252
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Ldji/logic/d/b;->d()V

    .line 254
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/logic/d/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 257
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/logic/d/b;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V

    .line 260
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/logic/d/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/logic/d/b;->c()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    iput-boolean v4, p0, Ldji/logic/d/b;->am:Z

    .line 167
    const-string/jumbo v0, "g_config.control.control_mode[0]_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "g_config.control.control_mode[1]_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "g_config.control.control_mode[2]_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 173
    iget-object v3, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    aput-object v0, v3, v5

    .line 174
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v3, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v3, v3, v5

    if-ne v0, v3, :cond_0

    .line 175
    iget-object v0, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v3, v0, v5

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    aput-object v1, v0, v4

    .line 178
    iget-object v0, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v1, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    aput-object v1, v0, v6

    .line 180
    iget-object v0, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, v5

    iget-object v1, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v1, v1, v5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, v4

    iget-object v1, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v1, v1, v4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v1, v1, v6

    if-eq v0, v1, :cond_2

    .line 182
    :cond_1
    iget-object v0, p0, Ldji/logic/d/b;->ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 193
    :try_start_0
    iget-object v0, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 194
    iget-object v0, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 195
    iget-object v0, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/logic/d/b;->ah:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 196
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/d/b;->Y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Param ModeChls["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, p0, Ldji/logic/d/b;->ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 207
    :cond_2
    iget-object v0, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    return-void

    .line 202
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/logic/d/b;->ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic b(Ldji/logic/d/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/logic/d/b;->b()V

    return-void
.end method

.method static synthetic c(Ldji/logic/d/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-static {}, Ldji/midware/data/manager/P3/f;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iget v1, p0, Ldji/logic/d/b;->al:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/logic/d/b;->al:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 214
    :cond_2
    sget-object v0, Ldji/logic/d/b;->ad:[Ljava/lang/String;

    sget-object v1, Ldji/logic/d/b;->ad:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Ldji/logic/d/b;->a:Ldji/midware/data/model/P3/DataFlycGetParams;

    sget-object v1, Ldji/logic/d/b;->ad:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/logic/d/b$2;

    invoke-direct {v1, p0}, Ldji/logic/d/b$2;-><init>(Ldji/logic/d/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Ldji/logic/d/b;->ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 237
    :try_start_0
    sget-object v0, Ldji/logic/d/b;->af:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 238
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 239
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 241
    :cond_0
    sget-object v0, Ldji/logic/d/b;->af:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-object v1, v0

    .line 243
    :goto_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 244
    iget-object v3, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v4, v1, v0

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Ldji/logic/d/b;->ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/logic/d/b;->ak:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static getInstance()Ldji/logic/d/b;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ldji/logic/d/b$a;->a()Ldji/logic/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ldji/logic/d/b;

    invoke-direct {v0}, Ldji/logic/d/b;-><init>()V

    invoke-static {v0}, Ldji/logic/d/b$a;->a(Ldji/logic/d/b;)Ldji/logic/d/b;

    .line 102
    :cond_0
    invoke-static {}, Ldji/logic/d/b$a;->a()Ldji/logic/d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/logic/d/b;->aj:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 113
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/logic/d/b;->ag:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v1, p0, Ldji/logic/d/b;->aj:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/logic/d/b;->aj:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ldji/logic/d/b;->am:Z

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Ldji/logic/d/b;->am:Z

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Ldji/logic/d/b;->d()V

    .line 163
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_1

    .line 135
    invoke-direct {p0}, Ldji/logic/d/b;->d()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/d/b;->am:Z

    .line 137
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/logic/d/b;->al:I

    .line 138
    iget-object v0, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne v0, p1, :cond_0

    .line 125
    invoke-direct {p0}, Ldji/logic/d/b;->d()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/d/b;->am:Z

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/logic/d/b;->al:I

    .line 128
    iget-object v0, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 147
    iget v1, p0, Ldji/logic/d/b;->al:I

    if-eq v0, v1, :cond_1

    .line 148
    iput v0, p0, Ldji/logic/d/b;->al:I

    .line 149
    iget-object v1, p0, Ldji/logic/d/b;->an:Landroid/os/Handler;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 151
    iput-boolean v4, p0, Ldji/logic/d/b;->am:Z

    .line 152
    invoke-direct {p0}, Ldji/logic/d/b;->c()V

    .line 154
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/d/b;->Y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Get RcMode version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/d/b;->al:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    :cond_1
    return-void
.end method
