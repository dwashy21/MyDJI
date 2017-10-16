.class public Ldji/sdksharedlib/hardware/abstractions/b/m;
.super Ldji/sdksharedlib/hardware/abstractions/b/n;


# static fields
.field public static final a:Ljava/lang/String; = "g_config.voltage.battery_cell_0"

.field private static final h:Ljava/lang/String; = "DJINonSmartA3BatteryAbstraction"

.field private static final i:Ljava/lang/String; = "g_config.voltage.level_1_protect_0"

.field private static final j:Ljava/lang/String; = "g_config.voltage.level_2_protect_0"

.field private static final k:Ljava/lang/String; = "g_config.voltage.level_1_protect_type_0"

.field private static final l:Ljava/lang/String; = "g_config.voltage.level_2_protect_type_0"


# instance fields
.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/n;-><init>()V

    .line 37
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m;->m:I

    .line 38
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m;->n:I

    .line 41
    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m;->b:Z

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b/m;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m;->m:I

    return v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b/m;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/m;->m:I

    return p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 54
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 56
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "g_config.voltage.level_1_protect_0"

    aput-object v4, v2, v3

    const-string/jumbo v3, "g_config.voltage.level_2_protect_0"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/m$1;

    invoke-direct {v2, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b/m$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 69
    if-lez p1, :cond_0

    .line 70
    int-to-long v2, p1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/b/m;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/m;->n:I

    return v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/b/m;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/m;->n:I

    return p1
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/b/m;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/m;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "NumberOfCells"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 120
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/16 v0, 0xc

    if-le p1, v0, :cond_2

    .line 103
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 108
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.voltage.battery_cell_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 109
    new-array v1, v4, [Ljava/lang/Number;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 110
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/m$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/battery/LowVoltageBehavior;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Level1CellVoltageBehavior"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 277
    :goto_0
    return-void

    .line 259
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ldji/common/battery/LowVoltageBehavior;->UNKNOWN:Ldji/common/battery/LowVoltageBehavior;

    if-ne p1, v0, :cond_2

    .line 260
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 263
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 264
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.voltage.level_1_protect_type_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 265
    new-array v1, v4, [Ljava/lang/Number;

    invoke-virtual {p1}, Ldji/common/battery/LowVoltageBehavior;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 266
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$11;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/m$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Level1CellVoltageThreshold"
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 125
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.voltage.level_1_protect_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/m$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b/n;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Level1CellVoltageThreshold"
    .end annotation

    .prologue
    .line 140
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_0

    const/16 v0, 0xfa0

    if-le p1, v0, :cond_1

    .line 141
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 172
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/m$7;

    invoke-direct {v0, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b/m$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 171
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b(Ldji/common/battery/LowVoltageBehavior;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Level2CellVoltageBehavior"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 306
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 328
    :goto_0
    return-void

    .line 310
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ldji/common/battery/LowVoltageBehavior;->UNKNOWN:Ldji/common/battery/LowVoltageBehavior;

    if-ne p1, v0, :cond_2

    .line 311
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 314
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 315
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.voltage.level_2_protect_type_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 316
    new-array v1, v4, [Ljava/lang/Number;

    invoke-virtual {p1}, Ldji/common/battery/LowVoltageBehavior;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 317
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/m$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Level2CellVoltageThreshold"
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 177
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.voltage.level_2_protect_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/m$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 190
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Level2CellVoltageThreshold"
    .end annotation

    .prologue
    .line 194
    const/16 v0, 0xdac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xed8

    if-le p1, v0, :cond_1

    .line 195
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 226
    :goto_0
    return-void

    .line 198
    :cond_1
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/m$9;

    invoke-direct {v0, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b/m$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 225
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Level1CellVoltageBehavior"
    .end annotation

    .prologue
    .line 230
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 231
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.voltage.level_1_protect_type_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/m$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 251
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Level2CellVoltageBehavior"
    .end annotation

    .prologue
    .line 281
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 282
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.voltage.level_2_protect_type_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/m$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 302
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 335
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b/n;->e()V

    .line 336
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfCells"
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 82
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.voltage.battery_cell_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/m$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/m$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/m;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 94
    return-void
.end method
