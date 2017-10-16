.class public Ldji/internal/logics/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/p$b;,
        Ldji/internal/logics/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Good"

.field private static final b:Ljava/lang/String; = "Poor"

.field private static final c:Ljava/lang/String; = "Strong Interference. Fly with caution."


# instance fields
.field private d:Ldji/internal/logics/o;

.field private volatile e:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

.field private volatile f:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    .line 30
    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 31
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0}, Ldji/internal/logics/q;->a(Ldji/internal/logics/p;)Ldji/thirdparty/e/d/c;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 33
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v1

    const-class v2, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    .line 34
    invoke-virtual {v1, v2}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v1

    .line 35
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-static {p0}, Ldji/internal/logics/r;->a(Ldji/internal/logics/p;)Ldji/thirdparty/e/d/c;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v1

    .line 37
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 38
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/p$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/internal/logics/p;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/p;Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/internal/logics/p;->b()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/p;Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/internal/logics/p;->c()V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Excellent:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Good:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Medium:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-ne v0, p1, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;)Z
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Good:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Medium:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-ne v0, p1, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->getChannelStatus()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v0

    .line 47
    iget-object v1, p0, Ldji/internal/logics/p;->e:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, v1, :cond_0

    .line 48
    iput-object v0, p0, Ldji/internal/logics/p;->e:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 50
    invoke-direct {p0, v0}, Ldji/internal/logics/p;->a(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "Poor"

    .line 52
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Poor"

    const-string/jumbo v3, "Strong Interference. Fly with caution."

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/internal/logics/p;->d:Ldji/internal/logics/o;

    .line 57
    :goto_0
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/p$b;

    iget-object v2, p0, Ldji/internal/logics/p;->d:Ldji/internal/logics/o;

    invoke-direct {v1, v2}, Ldji/internal/logics/p$b;-><init>(Ldji/internal/logics/o;)V

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "Good"

    .line 55
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Good"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/internal/logics/p;->d:Ldji/internal/logics/o;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getSignalStatus()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v0

    .line 67
    iget-object v1, p0, Ldji/internal/logics/p;->f:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-eq v1, v0, :cond_0

    .line 68
    iput-object v0, p0, Ldji/internal/logics/p;->f:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 69
    invoke-direct {p0, v0}, Ldji/internal/logics/p;->a(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "Poor"

    .line 71
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Poor"

    const-string/jumbo v3, "Strong Interference. Fly with caution."

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/internal/logics/p;->d:Ldji/internal/logics/o;

    .line 76
    :goto_0
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/p$b;

    iget-object v2, p0, Ldji/internal/logics/p;->d:Ldji/internal/logics/o;

    invoke-direct {v1, v2}, Ldji/internal/logics/p$b;-><init>(Ldji/internal/logics/o;)V

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "Good"

    .line 74
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Good"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/internal/logics/p;->d:Ldji/internal/logics/o;

    goto :goto_0
.end method

.method public static getInstance()Ldji/internal/logics/p;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Ldji/internal/logics/p$a;->a()Ldji/internal/logics/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldji/internal/logics/p;->e:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 21
    iput-object v0, p0, Ldji/internal/logics/p;->f:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 22
    return-void
.end method
