.class public Ldji/internal/logics/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/j$a;,
        Ldji/internal/logics/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Gimbal Motor Overloaded"

.field private static final b:Ljava/lang/String; = "Remove gimbal clamp. Contact DJI Support if this error persists."

.field private static final c:Ljava/lang/String; = "Normal"

.field private static final d:Ljava/lang/String; = "Abnormal"


# instance fields
.field private volatile e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0}, Ldji/internal/logics/k;->a(Ldji/internal/logics/j;)Ldji/thirdparty/e/d/c;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 24
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/j$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/internal/logics/j;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/j;Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/internal/logics/j;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v0

    .line 29
    iget-object v1, p0, Ldji/internal/logics/j;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/internal/logics/j;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/internal/logics/j;->e:Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const-string/jumbo v0, "Abnormal"

    .line 34
    const-string/jumbo v0, "Gimbal Motor Overloaded"

    .line 35
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Abnormal"

    const-string/jumbo v3, "Gimbal Motor Overloaded"

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/internal/logics/j$a;

    invoke-direct {v2, v0}, Ldji/internal/logics/j$a;-><init>(Ldji/internal/logics/o;)V

    invoke-virtual {v1, v2}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string/jumbo v0, "Normal"

    .line 38
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Normal"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Ldji/internal/logics/j;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ldji/internal/logics/j$b;->a()Ldji/internal/logics/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/j;->e:Ljava/lang/Boolean;

    .line 46
    return-void
.end method
