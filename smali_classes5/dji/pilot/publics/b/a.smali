.class public Ldji/pilot/publics/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/midware/data/params/P3/c;
.implements Ldji/pilot/fpv/e/d;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final Y:J = 0xc8L

.field private static final a:I = 0x1000


# instance fields
.field private final Z:Landroid/content/Context;

.field private final aa:Ldji/pilot/publics/objects/l;

.field private ab:Ldji/sdksharedlib/b/c;

.field private ac:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Ldji/pilot/publics/b/a;->ab:Ldji/sdksharedlib/b/c;

    .line 54
    iput-object v0, p0, Ldji/pilot/publics/b/a;->ac:Ldji/sdksharedlib/b/c;

    .line 57
    iput-object p1, p0, Ldji/pilot/publics/b/a;->Z:Landroid/content/Context;

    .line 58
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/b/a;->aa:Ldji/pilot/publics/objects/l;

    .line 60
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/b/a;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/publics/b/a;->aa:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "MaxFlightHeight"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/b/a;->ab:Ldji/sdksharedlib/b/c;

    .line 65
    const-string/jumbo v0, "NoviceFuncEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/b/a;->ac:Ldji/sdksharedlib/b/c;

    .line 66
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    .line 92
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 93
    if-ge p1, v0, :cond_0

    .line 94
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v0, v3

    const-string/jumbo v2, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 95
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 99
    :goto_0
    new-instance v0, Ldji/pilot/publics/b/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/b/a$1;-><init>(Ldji/pilot/publics/b/a;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 128
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "g_config.flying_limit.max_height_0"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x78

    .line 78
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getAirportWarningAreaTakeoffState()Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/publics/b/a;->ab:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;F)F

    move-result v1

    .line 80
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    float-to-int v1, v1

    invoke-static {v2, v0, v1}, Ldji/pilot/publics/util/a;->a(ZZI)I

    move-result v0

    .line 84
    if-le v0, v3, :cond_0

    .line 85
    invoke-direct {p0, v3}, Ldji/pilot/publics/b/a;->a(I)V

    .line 88
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getAirportWarningAreaTakeoffState()Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/b/a;->onEvent3BackgroundThread(Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;)V

    .line 163
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 170
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 134
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->d()V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    if-ne v0, p1, :cond_0

    .line 148
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->d()V

    .line 149
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/pilot/publics/b/a;->ab:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/pilot/publics/b/a;->ac:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/b/a;->aa:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 153
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/pilot/publics/b/a;->ab:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/pilot/publics/b/a;->ac:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/publics/b/a;->ab:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->d()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/b/a;->ac:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->d()V

    goto :goto_0
.end method
