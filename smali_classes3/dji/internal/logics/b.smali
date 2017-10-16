.class public Ldji/internal/logics/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/b$a;,
        Ldji/internal/logics/b$b;,
        Ldji/internal/logics/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Calibrate"

.field private static final b:Ljava/lang/String; = "Detail"

.field private static final c:Ljava/lang/String; = "Normal"

.field private static final d:Ljava/lang/String; = "Abnormal"

.field private static final e:Ljava/lang/String; = "GPS status unknown."

.field private static final f:Ljava/lang/String; = "Calibrate Compass."

.field private static final g:Ljava/lang/String; = "Restart the aircraft."

.field private static final h:Ljava/lang/String; = "Check the installation direction."

.field private static final i:Ljava/lang/String; = "Keep away from ground magnetic disturbance."


# instance fields
.field private j:I

.field private k:Z

.field private l:Z

.field private volatile m:Ldji/internal/logics/o;

.field private volatile n:Ldji/internal/logics/o;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/logics/b;->k:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/b;->l:Z

    .line 42
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    const-class v1, Ldji/midware/data/config/P3/ProductType;

    .line 43
    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 44
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {p0}, Ldji/internal/logics/c;->a(Ldji/internal/logics/b;)Ldji/thirdparty/e/d/c;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 64
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v1

    const-class v2, Ldji/internal/logics/n$b;

    .line 65
    invoke-virtual {v1, v2}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v1

    .line 66
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-static {p0}, Ldji/internal/logics/d;->a(Ldji/internal/logics/b;)Ldji/thirdparty/e/d/c;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v1

    .line 70
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v2

    const-class v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 71
    invoke-virtual {v2, v3}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v2

    .line 72
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v2

    invoke-static {p0}, Ldji/internal/logics/e;->a(Ldji/internal/logics/b;)Ldji/thirdparty/e/d/c;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v2

    .line 79
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 80
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 81
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/b$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/internal/logics/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/b;Ldji/internal/logics/n$b;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/internal/logics/b;->b()V

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/internal/logics/b;Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-static {}, Ldji/internal/logics/n;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string/jumbo v0, "Detail"

    .line 49
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Detail"

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object v1, p0, Ldji/internal/logics/b;->n:Ldji/internal/logics/o;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/logics/b;->n:Ldji/internal/logics/o;

    .line 58
    invoke-virtual {v2}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    iput-object v0, p0, Ldji/internal/logics/b;->n:Ldji/internal/logics/o;

    .line 60
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/internal/logics/b$a;

    invoke-direct {v2, v0}, Ldji/internal/logics/b$a;-><init>(Ldji/internal/logics/o;)V

    .line 61
    invoke-virtual {v1, v2}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string/jumbo v0, "Calibrate"

    .line 53
    new-instance v0, Ldji/internal/logics/o;

    sget-object v1, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    const-string/jumbo v2, "Calibrate"

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/logics/b;Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/internal/logics/b;->l:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v0

    iput-boolean v0, p0, Ldji/internal/logics/b;->k:Z

    .line 76
    invoke-direct {p0}, Ldji/internal/logics/b;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Ldji/internal/logics/n;->getInstance()Ldji/internal/logics/n;

    move-result-object v0

    iget-object v0, v0, Ldji/internal/logics/n;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 86
    iget v1, p0, Ldji/internal/logics/b;->j:I

    if-eq v1, v0, :cond_1

    .line 87
    iput v0, p0, Ldji/internal/logics/b;->j:I

    .line 88
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 89
    const-string/jumbo v1, ""

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Ldji/internal/logics/n;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    iget v3, p0, Ldji/internal/logics/b;->j:I

    packed-switch v3, :pswitch_data_0

    .line 132
    :goto_0
    new-instance v3, Ldji/internal/logics/o;

    invoke-direct {v3, v2, v1, v0}, Ldji/internal/logics/o;-><init>(Ldji/internal/logics/o$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ldji/internal/logics/b;->m:Ldji/internal/logics/o;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/logics/b;->m:Ldji/internal/logics/o;

    invoke-virtual {v1}, Ldji/internal/logics/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    iput-object v3, p0, Ldji/internal/logics/b;->m:Ldji/internal/logics/o;

    .line 135
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/b$b;

    iget-object v2, p0, Ldji/internal/logics/b;->m:Ldji/internal/logics/o;

    invoke-direct {v1, v2}, Ldji/internal/logics/b$b;-><init>(Ldji/internal/logics/o;)V

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 138
    :cond_1
    return-void

    .line 94
    :pswitch_0
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 95
    const-string/jumbo v1, "Abnormal"

    .line 96
    const-string/jumbo v0, "GPS status unknown."

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 100
    const-string/jumbo v1, "Normal"

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 104
    const-string/jumbo v1, "Abnormal"

    .line 105
    const-string/jumbo v0, "Calibrate Compass."

    goto :goto_0

    .line 108
    :pswitch_3
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 109
    const-string/jumbo v1, "Abnormal"

    .line 110
    invoke-static {}, Ldji/internal/logics/n;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string/jumbo v0, "Check the installation direction."

    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v0, "Keep away from ground magnetic disturbance."

    goto :goto_0

    .line 117
    :pswitch_4
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 118
    const-string/jumbo v1, "Abnormal"

    .line 119
    const-string/jumbo v0, "Restart the aircraft."

    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v1, p0, Ldji/internal/logics/b;->k:Z

    if-eqz v1, :cond_4

    .line 124
    sget-object v2, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 125
    const-string/jumbo v1, "Abnormal"

    goto :goto_0

    .line 127
    :cond_4
    sget-object v2, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    .line 128
    const-string/jumbo v1, "Normal"

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getInstance()Ldji/internal/logics/b;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Ldji/internal/logics/b$c;->a()Ldji/internal/logics/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ldji/internal/logics/b;->m:Ldji/internal/logics/o;

    .line 34
    iput-object v0, p0, Ldji/internal/logics/b;->n:Ldji/internal/logics/o;

    .line 35
    return-void
.end method
