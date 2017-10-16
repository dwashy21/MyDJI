.class public Ldji/internal/logics/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/l$b;,
        Ldji/internal/logics/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Normal"

.field private static final b:Ljava/lang/String; = "Abnormal"

.field private static final c:Ljava/lang/String; = "IMU unknown."

.field private static final d:Ljava/lang/String; = "Warming up."

.field private static final e:Ljava/lang/String; = "Calibrate IMU."

.field private static final f:Ljava/lang/String; = "Restart the aircraft."

.field private static final g:Ljava/lang/String; = "Check the installation direction."

.field private static final h:Ljava/lang/String; = "IMU installation position Error."


# instance fields
.field private i:I

.field private j:Z

.field private volatile k:Ldji/internal/logics/o;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/logics/l;->j:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/l;->k:Ldji/internal/logics/o;

    .line 32
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    const-class v1, Ldji/internal/logics/n$b;

    const-class v2, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    .line 33
    invoke-virtual {v0, v1, v2}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 35
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0}, Ldji/internal/logics/m;->a(Ldji/internal/logics/l;)Ldji/thirdparty/e/d/c;

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

.method synthetic constructor <init>(Ldji/internal/logics/l$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/internal/logics/l;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/internal/logics/l;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v0

    iget-object v0, v0, Ldji/internal/logics/n;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 43
    iget-boolean v0, p0, Ldji/internal/logics/l;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/internal/logics/l;->i:I

    if-eq v0, v3, :cond_2

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/l;->j:Z

    .line 45
    iput v3, p0, Ldji/internal/logics/l;->i:I

    .line 46
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 47
    const-string/jumbo v1, ""

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Ldji/internal/logics/n;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 97
    :goto_0
    new-instance v3, Ldji/internal/logics/o;

    invoke-direct {v3, v2, v1, v0}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldji/internal/logics/l;->k:Ldji/internal/logics/o;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/l;->k:Ldji/internal/logics/o;

    invoke-virtual {v1}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    :cond_1
    iput-object v3, p0, Ldji/internal/logics/l;->k:Ldji/internal/logics/o;

    .line 100
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/l$b;

    invoke-direct {v1, v3}, Ldji/internal/logics/l$b;-><init>(Ldji/internal/logics/o;)V

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 103
    :cond_2
    return-void

    .line 52
    :pswitch_0
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 53
    const-string/jumbo v1, "Abnormal"

    .line 54
    const-string/jumbo v0, "IMU unknown."

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 59
    const-string/jumbo v1, "Normal"

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 63
    const-string/jumbo v1, "Abnormal"

    .line 64
    const-string/jumbo v0, "Warming up."

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 68
    const-string/jumbo v1, "Abnormal"

    .line 69
    const-string/jumbo v0, "Calibrate IMU."

    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 73
    const-string/jumbo v1, "Abnormal"

    .line 74
    const-string/jumbo v0, "Check the installation direction."

    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 78
    const-string/jumbo v1, "Abnormal"

    .line 79
    const-string/jumbo v0, "IMU installation position Error."

    goto :goto_0

    .line 82
    :pswitch_6
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 83
    const-string/jumbo v1, "Abnormal"

    .line 84
    const-string/jumbo v0, "Restart the aircraft."

    goto :goto_0

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 90
    const-string/jumbo v1, "Normal"

    goto :goto_0

    .line 92
    :cond_4
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 93
    const-string/jumbo v1, "Abnormal"

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getInstance()Ldji/internal/logics/l;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Ldji/internal/logics/l$a;->a()Ldji/internal/logics/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/l;->k:Ldji/internal/logics/o;

    .line 111
    return-void
.end method
