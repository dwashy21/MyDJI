.class public Ldji/internal/logics/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/f$a;,
        Ldji/internal/logics/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Normal"

.field private static final b:Ljava/lang/String; = "Abnormal"

.field private static final c:Ljava/lang/String; = "ESCs Error. Return to Home Point Now."

.field private static final d:Ljava/lang/String; = "ESCs Error."

.field private static final e:Ljava/lang/String; = "Barometer Error. Land Aircraft Slowly."


# instance fields
.field private volatile f:Ldji/internal/logics/o;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 34
    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 35
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0}, Ldji/internal/logics/g;->a(Ldji/internal/logics/f;)Ldji/thirdparty/e/d/c;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 38
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/f$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/internal/logics/f;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/f;Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/internal/logics/f;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    .line 45
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 46
    const-string/jumbo v1, "Normal"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3}, Ldji/internal/logics/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 51
    const-string/jumbo v1, "Abnormal"

    .line 52
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 53
    const-string/jumbo v0, "ESCs Error. Return to Home Point Now."

    .line 66
    :cond_0
    :goto_0
    new-instance v3, Ldji/internal/logics/o;

    invoke-direct {v3, v2, v1, v0}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldji/internal/logics/f;->f:Ldji/internal/logics/o;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/f;->f:Ldji/internal/logics/o;

    invoke-virtual {v1}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_1
    iput-object v3, p0, Ldji/internal/logics/f;->f:Ldji/internal/logics/o;

    .line 69
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/f$a;

    invoke-direct {v1, v3}, Ldji/internal/logics/f$a;-><init>(Ldji/internal/logics/o;)V

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 71
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string/jumbo v0, "ESCs Error."

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 61
    const-string/jumbo v1, "Abnormal"

    .line 62
    const-string/jumbo v0, "Barometer Error. Land Aircraft Slowly."

    goto :goto_0
.end method

.method public static getInstance()Ldji/internal/logics/f;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/internal/logics/f$b;->a()Ldji/internal/logics/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/f;->f:Ldji/internal/logics/o;

    .line 26
    return-void
.end method
