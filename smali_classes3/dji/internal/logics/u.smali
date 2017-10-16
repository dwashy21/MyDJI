.class public Ldji/internal/logics/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/u$b;,
        Ldji/internal/logics/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Normal"

.field private static final b:Ljava/lang/String; = "Abnormal"

.field private static final c:Ljava/lang/String; = "Vision System Error"

.field private static final d:Ljava/lang/String; = "Backward Vision Sensor Calibration Error"

.field private static final e:Ljava/lang/String; = "Downward Vision Sensor Calibration Error"

.field private static final f:Ljava/lang/String; = "Forward Vision Sensor Calibration Error"


# instance fields
.field private volatile g:Ldji/internal/logics/o;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0}, Ldji/internal/logics/u;->b()V

    .line 36
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    .line 37
    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 38
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0}, Ldji/internal/logics/v;->a(Ldji/internal/logics/u;)Ldji/thirdparty/e/d/c;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 41
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/u$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/internal/logics/u;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/u;Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/internal/logics/u;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 46
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 47
    const-string/jumbo v1, "Normal"

    .line 48
    const/4 v0, 0x0

    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->hasException()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 54
    const-string/jumbo v1, "Abnormal"

    .line 55
    const-string/jumbo v0, "Vision System Error"

    .line 58
    :cond_0
    invoke-virtual {v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 60
    const-string/jumbo v1, "Abnormal"

    .line 61
    const-string/jumbo v0, "Backward Vision Sensor Calibration Error"

    .line 64
    :cond_1
    invoke-virtual {v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 66
    const-string/jumbo v1, "Abnormal"

    .line 67
    const-string/jumbo v0, "Downward Vision Sensor Calibration Error"

    .line 70
    :cond_2
    invoke-virtual {v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 72
    const-string/jumbo v1, "Abnormal"

    .line 73
    const-string/jumbo v0, "Forward Vision Sensor Calibration Error"

    .line 76
    :cond_3
    new-instance v3, Ldji/internal/logics/o;

    invoke-direct {v3, v2, v1, v0}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/internal/logics/u;->g:Ldji/internal/logics/o;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/u;->g:Ldji/internal/logics/o;

    invoke-virtual {v1}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    :cond_4
    iput-object v3, p0, Ldji/internal/logics/u;->g:Ldji/internal/logics/o;

    .line 79
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/u$b;

    invoke-direct {v1, v3}, Ldji/internal/logics/u$b;-><init>(Ldji/internal/logics/o;)V

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 81
    :cond_5
    return-void
.end method

.method public static getInstance()Ldji/internal/logics/u;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ldji/internal/logics/u$a;->a()Ldji/internal/logics/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/u;->g:Ldji/internal/logics/o;

    .line 26
    return-void
.end method
